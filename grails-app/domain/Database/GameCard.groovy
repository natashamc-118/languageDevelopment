package Database

import java.sql.DatabaseMetaData

public class GameCard {
    def setOfWords = [] as RhymingGroup[];
    //RhymingGroup.save(flush: true);

    void addGroup(RhymingGroup group){
        setOfWords.add(group);
    }

    void displayCard(){
        for(RhymingGroup group : setOfWords){
            println("This is a group:");
            group.display();

        }
    }

    public GameCard(){
        setOfWords = [];
       // Database.GameCard.save(setOfWords);
       // setOfWords.save(true);
      //  Database.GameCard.save(flush: true, cascade: true);

    }

    public static GameCard importCard(File newFile) throws IOException{
        BufferedReader file = new BufferedReader(new FileReader(newFile));
        String line;
        String nextLine;
        GameCard card = new GameCard();
        RhymingGroup rhyme1 = new RhymingGroup();
        RhymingGroup rhyme2 = new RhymingGroup();
        RhymingGroup rhyme3 = new RhymingGroup();
        RhymingGroup rhyme4 = new RhymingGroup();
        String[] split;

        int i = 0;
        while((line = file.readLine()) != null) {
            
            if (line.contains("#")) {
                i++;
                line = file.readLine();
                split = line.split(", ");
                Word word = new Word(split[0], true, split[1]);
                if (i == 1) {
                    rhyme1.addWord(word);
                } else if (i == 2) {
                    rhyme2.addWord(word);
                } else if (i == 3) {
                    rhyme3.addWord(word);
                } else {
                    rhyme4.addWord(word);
                }
             //   word.save(flush: true);
                word.withTransaction{
                    word.save()
                }

            } else {
                split = line.split(", ");
                Word word = new Word(split[0], false, split[1]);

                if (i == 1) {
                    rhyme1.addWord(word);
                } else if (i == 2) {
                    rhyme2.addWord(word);
                } else if (i == 3) {
                    rhyme3.addWord(word);
                } else {
                    rhyme4.addWord(word);
                }
              //  word.save(flush: true);
                word.withTransaction{
                    word.save()
                }
            }

        }

        file.close();
        card.addGroup(rhyme1);
        card.addGroup(rhyme2);
        card.addGroup(rhyme3);
        card.addGroup(rhyme4);

        //card.displayCard();
        rhyme1.withTransaction{
            rhyme1.save()
        }
        rhyme2.withTransaction{
            rhyme2.save()
        }
        rhyme3.withTransaction{
            rhyme3.save()
        }
        rhyme4.withTransaction{
            rhyme4.save()
        }
        /*rhyme1.save(flush: true);
        rhyme2.save(flush: true);
        rhyme3.save(flush: true);
        rhyme4.save(flush: true);*/
//        card.save(flush: true);

        return card;
    }


}
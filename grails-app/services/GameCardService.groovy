import Database.RhymingGroup
import Database.Word
import Database.GameCard

class GameCardService {

    public static void createCard(List<List<String>> gameCard) throws IOException{
        //I need to create a new text file here
        //The format of the text file will be # followed by one line for each word
        //The first being the keyword, and at the next # we have moved on to the next
        //keyword

        //Takes in a list of tuples? A list of lists of tuples? Of form 
        // [[(Word, Image, Audio)]] how do I put this as my input? 

        //Have them record their audio through the webpage
        File folder = new File("src/main/cardFiles");
        String fileName = "card" + (folder.listFiles().length() + 1);
        def file = new File(fileName);

       /* gameCard.each{
            //Each list in gameCard is a rhyming group
            file.write("# /n");
            //Each item in the inner list is a word
            it.each{
                file.write(it[0] + ", " + it[1] + ", " + it[2] + "/n");

            }
        }*/
    }

    public static void importCard() throws IOException{
        BufferedReader file = new BufferedReader(new FileReader("src/main/cardFiles/testCard.txt"));
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

            }

        }

        file.close();
        card.addGroup(rhyme1);
        card.addGroup(rhyme2);
        card.addGroup(rhyme3);
        card.addGroup(rhyme4);
        card.save flush:true
        card.displayCard();
    }
}

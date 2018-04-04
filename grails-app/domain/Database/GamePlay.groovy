package Database

import java.util.Collections;
import java.util.Random;
import Database.RhymingGroup
import Database.Word


class GamePlay {

    public static File chooseFile() throws IOException {

        File folder = new File("src/main/cardFiles");

        File[] files = folder.listFiles();

        Random rand = new Random();

        File file = files[rand.nextInt(files.length)];

        // retrieves the card number for the player to be able to find correct card without searching for pictures
        String cardNumber = file.getName();
        cardNumber = cardNumber.substring(0, cardNumber.length() - 4);

        // returns the file chosen to play with
        return file;
    }

    public static String cardNum(File file) throws IOException {
        // obtains the card number by removing the beginning and end of the file path
        String cardNumber = file;
        cardNumber = cardNumber.substring(0, cardNumber.length() - 4);
        cardNumber = cardNumber.substring(23, cardNumber.length());
        System.out.println("CARD: " + cardNumber);
        // returns card number
        return cardNumber;
    }


    public static GameCard generateCard(File file) throws IOException {

        GameCard newCard = GameCard.importCard(file);

        System.out.println("CARD : ");
        newCard.displayCard();

        newCard.save(flush: true);

        return newCard;
    }


    public static List listWords(GameCard newCard) throws IOException {
        System.out.println(" ");
        List listWords = new ArrayList();

        int i=0;
        for (RhymingGroup group : newCard.setOfWords) {

            for(Word word : group.setOfRhymes){

                String title = word.getName();
                Boolean key = word.getKey();
//                String image = word.getImage();
                // creates a list with the rhyming words
                if(key==false){
                    listWords.add(title);
//                    listWords.add(word);
                }
            }
        }

        //randomizes list
        long seed = System.nanoTime();
        Collections.shuffle(listWords, new Random(seed));

        //returns list to play game with
        return listWords;
    }

    public static String imageLocation(GameCard newCard, String screenWord) throws IOException{
        int i=0;
        String imageEx;
        for (RhymingGroup group : newCard.setOfWords) {

            for(Word word : group.setOfRhymes){

                String title = word.getName();
                Boolean key = word.getKey();
//                String image = word.getImage();
                // creates a list with the rhyming words
                if(title==screenWord){
                    imageEx = word.getImage();
                }
            }
        }
        return imageEx;
    }



    public static List listKeys(GameCard newCard) throws IOException {
        List listKeys = new ArrayList();
        int i=0;
        for (RhymingGroup group : newCard.setOfWords) {
            for (Word word : group.setOfRhymes) {
                String title = word.getName();
                Boolean key = word.getKey();
//                String image = word.getImage();

                // creates list of key words
                if (key == true) {
                    listKeys.add(title)
                }
            }
        }
        return listKeys;
    }

    public static List listGroups(GameCard newCard) throws IOException {
        List listGroups = new ArrayList();

        int i=0;
        for (RhymingGroup group : newCard.setOfWords) {

            List grouping = new ArrayList();


            for (Word word : group.setOfRhymes) {
                String title = word.getName();
//                Boolean key = word.getKey();
//                Sting image = word.getImage();

                grouping.add(title);

            }
            listGroups.add(grouping);
        }
        return listGroups;
    }

}



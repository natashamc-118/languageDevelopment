package Database

import java.util.Collections;
import java.util.Random;

//import cardFiles

class GamePlay{

    public static GameCard chooseCard() throws IOException{

        File folder = new File("src/main/cardFiles");
        
        File[] files = folder.listFiles();

        Random rand = new Random();

        File file = files[rand.nextInt(files.length)];

        println file;

        GameCard newcard = GameCard.importCard(file);
        
        return newcard;
    }

    public static List listWords(GameCard newCard) throws IOException{

        List listWords = new ArrayList();

        int x = 0;
        while(x <= 3){
            listWords.add("whatever");
            System.out.println("Value of x:" + x);
            x++;
        }

        return wordList;

    }

    
}


/*
choosecard funciton
- choose randome file
- from file take all rhyming words and make random list
- then go down the list one by one playing the game
- given the rhyming word on the screen
    - if key hit corresponds to keyword of rhyming word = correct
    - otherwise = incorrect
 */
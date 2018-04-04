package languagedevelopment

import Database.GamePlay
import Database.GameCard
import Database.RhymingGroup

import java.awt.AWTException;
import java.awt.Robot
import java.awt.event.KeyEvent;

import java.lang.Object
import java.lang.reflect.Array;
import java.util.Collections;

class GamePlayController {

    // set private variables to be used throughout the file

    private String cardNumber;
    private List wordList;
    private String word;
    private File filenumber;
    private List keyList;
    private List wordGroups;

    // what word each key corresponds to
    private String key1;
    private String key2;
    private String key3;
    private String key4;

    // whether a set of words rhyme or not
    private Boolean correct;
    private Integer correctVal;
    private String thumb;
    private String audio;

    private GameCard playCard;

    // each page is defined

    def index() {

        filenumber = GamePlay.chooseFile();

        while (!(filenumber.getName().contains("card"))){
            System.out.println()
            filenumber = GamePlay.chooseFile();
        }

        System.out.println("Filenumber: " + filenumber);

        playCard = GamePlay.generateCard(filenumber);

        List preList = GamePlay.listWords(playCard);

        wordList = [];
        for (int b=0;b<100;b++){

            for (String x:preList){

                wordList.add(x);
            }
        }

        keyList = GamePlay.listKeys(playCard);

        correctVal = 0;

        cardNumber = GamePlay.cardNum(filenumber);
        request.setAttribute("cardNumber", cardNumber);

    }

    def teacher_interface() {
    }

    def instructions() {

        // choose a file at random to play the game with
        // extract the card number and display the card images
        filenumber = GamePlay.chooseFile();

        while (!(filenumber.getName().contains("card"))){
            System.out.println()
            filenumber = GamePlay.chooseFile();
        }

        System.out.println("Filenumber: " + filenumber);

        playCard = GamePlay.generateCard(filenumber);

        List preList = GamePlay.listWords(playCard);

        // regenerates the list 100 times to make the game continuous till exit key is pressed
        wordList = [];
        for (int b=0;b<100;b++){
            for (String x:preList){
                wordList.add(x);
            }
        }

        // each key word corresponds to a key being pressed
        keyList = GamePlay.listKeys(playCard);
        request.setAttribute("rhymeWord1", keyList.get(0));
        request.setAttribute("rhymeWord2", keyList.get(1));
        request.setAttribute("rhymeWord3", keyList.get(2));
        request.setAttribute("rhymeWord4", keyList.get(3));

        cardNumber = GamePlay.cardNum(filenumber);
        request.setAttribute("cardNumber", cardNumber);

    }

    def instructions2() {

        // a second instructions page to allow for a different card to be chosen upon instructions page
        // initially sent to instructions page then is sent to identical instructions page with a differently selected card
        filenumber = GamePlay.chooseFile();


        while (!(filenumber.getName().contains("card"))){
            System.out.println()
            filenumber = GamePlay.chooseFile();
        }
        System.out.println("Filenumber: " + filenumber);

        playCard = GamePlay.generateCard(filenumber);

        List preList = GamePlay.listWords(playCard);

        wordList = [];
        for (int b=0;b<100;b++){
            for (String x:preList){
                wordList.add(x);
            }
        }

        keyList = GamePlay.listKeys(playCard);
        request.setAttribute("rhymeWord1", keyList.get(0));
        request.setAttribute("rhymeWord2", keyList.get(1));
        request.setAttribute("rhymeWord3", keyList.get(2));
        request.setAttribute("rhymeWord4", keyList.get(3));

        cardNumber = GamePlay.cardNum(filenumber);
        request.setAttribute("cardNumber", cardNumber);

    }

    def gameScreen() {

        // take in list of words to play the game with
        wordGroups = GamePlay.listGroups(playCard);

        word =  wordList.get(correctVal);

        String imageEx = GamePlay.imageLocation(playCard, word);
        request.setAttribute("rhymeWord", word);
        request.setAttribute("imageLoc", imageEx);
        System.out.println("IMAGE LOCATION                  "+imageEx);

    }

    // each key corresponds to a comparison page which displays the image selected and whether it is correct or not

    def comparison(){

        key1 = keyList.get(0);

        request.setAttribute("pressedLeft", key1);

        request.setAttribute("rhymeWord", word);

        request.setAttribute("screenWord", word);
        thumb = "incorrect";
        audio = "Does Not Rhyme With";
        for(List groupOfWords : wordGroups){

            // checks if the words in fact rhyme
            if(groupOfWords.contains(word) && groupOfWords.contains(key1)){
                correct = true;
                correctVal++;
                thumb = "correct";
                audio = "Rhymes With";
            }

            request.setAttribute("thumb", thumb);
            request.setAttribute("rhymes", audio);
        }

    }

    def comparison2(){

        keyList = GamePlay.listKeys(playCard);

        key2 = keyList.get(1);

        request.setAttribute("pressedUp", key2);

        request.setAttribute("rhymeWord", word);

        request.setAttribute("screenWord", word);
        thumb = "incorrect";
        audio = "Does Not Rhyme With";
        for(List groupOfWords : wordGroups){

            if(groupOfWords.contains(word) && groupOfWords.contains(key2)){
                correct = true;
                correctVal++;
                thumb = "correct";
                audio = "Rhymes With";
            }

            request.setAttribute("thumb", thumb);
            request.setAttribute("rhymes", audio);
        }

    }

    def comparison3(){

        keyList = GamePlay.listKeys(playCard);

        key3 = keyList.get(2);

        request.setAttribute("pressedDown", key3);

        request.setAttribute("rhymeWord", word);

        request.setAttribute("screenWord", word);
        thumb = "incorrect";
        audio = "Does Not Rhyme With";
        for(List groupOfWords : wordGroups){

            if(groupOfWords.contains(word) && groupOfWords.contains(key3)){
                correct = true;
                correctVal++;
                thumb = "correct";
                audio = "Rhymes With";

            }
            request.setAttribute("thumb", thumb);
            request.setAttribute("rhymes", audio);
        }

    }

    def comparison4(){

        keyList = GamePlay.listKeys(playCard);

        key4 = keyList.get(3);

        request.setAttribute("pressedRight", key4);

        request.setAttribute("rhymeWord", word);

        request.setAttribute("screenWord", word);

        thumb = "incorrect";
        audio = "Does Not Rhyme With";
        for(List groupOfWords : wordGroups){

            if(groupOfWords.contains(word) && groupOfWords.contains(key4)){
                correct = true;
                correctVal++;
                thumb = "correct";
                audio = "Rhymes With";

            }
            request.setAttribute("thumb", thumb);
            request.setAttribute("rhymes", audio);
        }

    }

    def play_again() {
    }

    def new_card() {

        List preList = GamePlay.listWords(playCard);

        keyList = GamePlay.listKeys(playCard);
        request.setAttribute("rhymeWord1", keyList.get(0));
        request.setAttribute("rhymeWord2", keyList.get(1));
        request.setAttribute("rhymeWord3", keyList.get(2));
        request.setAttribute("rhymeWord4", keyList.get(3));

        wordList = [];
        for (int b=0;b<10;b++){
            for (String x:preList){
                wordList.add(x);
            }
        }
        correctVal = 0;

        System.out.println("CARD2: "+ cardNumber);
        request.setAttribute("cardNumber", cardNumber);
    }

}


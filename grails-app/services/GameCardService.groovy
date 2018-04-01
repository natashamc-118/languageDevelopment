import Database.RhymingGroup
import Database.Word
import Database.GameCard
import grails.web.servlet.mvc.GrailsParameterMap

class GameCardService {

    public List<String> existingCards(){
        String temp;
        def list = []
        File folder = new File("src/main/cardFiles");
        folder.listFiles().each{
            if(it.getName() != ".DS_Store"){
                temp = it.getName();
                temp = temp - "card";
                temp = temp - ".txt";
                list.add((temp + keyWords(it)));
            }
        }
        println "This is list " +  list;
        return list;
    }

    public delete(String fileName){
        println "File name is " + fileName
        println new File("src/main/cardFiles/" + fileName).delete()

    }

    public String keyWords(File card){
        BufferedReader file = new BufferedReader(new FileReader(card));
        String line;
        String nextLine;
        String[] split;
        def keyWords = "";

        while((line = file.readLine()) != null){
            if(line.contains("#")){
                line = file.readLine();
                split = line.split(", ");
                keyWords = keyWords + ", " + (split[0]);
            }
        }

        file.close();
        println keyWords;
        return keyWords;
    }

    public String saveImage(File picture, String name){
        //def dst = new File("grails-app/assets/images/" + picture.getName()).createNewFile()
        //def assets = new File("grails-app/assets/images/" + picture.getName());
        println "Hopefully there is a number here " + picture.length()
        println "inside class " + picture.getClass()
        def (val, ext) = picture.getName().tokenize( '.' )
        def fileName = name + "." + ext
        //println "WHY WONT THIS WORK" + getContentType(picture)
        //def input = picture.newDataInputStream()
        //def output = dst.newDataOutputStream()
        println "bool line " + picture.renameTo(new File("grails-app/assets/images/" + fileName))
        return fileName;
    }


    public List<Integer> availableCards(){
        //Here I need to filter through all files existing in the cardFiles folder
        //and grab the numbers, compare to a list of 1..100, and remove any matches.

        File folder = new File("src/main/cardFiles");
        def existing = [];
        def available = [];
        String temp;
        def value;

        folder.listFiles().each{
            //How do I access, and split file names here
            temp = it.getName();
            println temp
            //Following naming convention, I need to remove "card"
            //from the file name and the resulting string should 
            //just be a number.
            temp = temp - "card";
            println temp
            temp = temp - ".txt";
            println temp

            if(temp.isInteger()){
                println "accepted"
                value = temp.toInteger();
            }
            //value = temp.toInteger();
            //Add to the list
            existing.add(value);

        }

        existing.each{
            println it
            if(it){
                println it.getClass()  
            }
            
        }

        for(int i = 1; i < 51; i++){
            //println "Inside loop"
            if(!existing.contains(i)){
                //println "Contains passed"
                available.add(i);
            }
            //Else do nothing. 
        }

        //Once all values are collected I now need to pull all "existing"
        //out of "available."

        //Now return the available numbers
        return available;

    }

    public String createCard(String cardNumber) throws IOException{
        //I need to create a new text file here
        //The format of the text file will be # followed by one line for each word
        //The first being the keyword, and at the next # we have moved on to the next
        //keyword

        //Takes in a list of tuples? A list of lists of tuples? Of form 
        // [[(Word, Image, Audio)]] how do I put this as my input? 
        println cardNumber;
        //The audio is going to come from computer audio
        //File folder = new File("src/main/cardFiles"); (folder.listFiles().length + 1)
        String fileName = "card" + cardNumber + ".txt";
        def file = new File("src/main/cardFiles/" + fileName);
        file.write "#\n";

        return fileName;
    }

    public static void addToCard(GrailsParameterMap params) throws IOException{

        File folder = new File("src/main/cardFiles");
        String fileName = "card" + params.cardNum + ".txt";
        BufferedWriter file = new BufferedWriter(new FileWriter("src/main/cardFiles/" + fileName, true));
        //def file = new File("src/main/cardFiles/" + fileName);

        //println file;


        if(params.startNum != "1"){
            //We need a # in this case
            file.write "#\n";
            file.write params.keyWord +  ", " + params.ik +"\n";
            if(params.rhyme1){
                file.write params.rhyme1 + ", " + params.i1 +"\n";
            }
            if(params.rhyme2){
                file.write params.rhyme2 + ", " + params.i2 +"\n";
            }
            if(params.rhyme3){
                file.write params.rhyme3 + ", " + params.i3 +"\n";
            }                        
            if(params.rhyme4){
                file.write params.rhyme4 + ", " + params.i4 +"\n";
            }          
            if(params.rhyme5){
                file.write params.rhyme5 + ", " + params.i5 +"\n";
            }  

        }

        else{
            file.write params.keyWord +  ", " + params.ik +"\n";
            if(params.rhyme1){
                file.write params.rhyme1 + ", " + params.i1 +"\n";
            }
            if(params.rhyme2){
                file.write params.rhyme2 + ", " + params.i2 +"\n";
            }
            if(params.rhyme3){
                file.write params.rhyme3 + ", " + params.i3 +"\n";
            }                        
            if(params.rhyme4){
                file.write params.rhyme4 + ", " + params.i4 +"\n";
            }          
            if(params.rhyme5){
                file.write params.rhyme5 + ", " + params.i5 +"\n";
            } 
        }

        params.each{
            println it

        }

        file.close()

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

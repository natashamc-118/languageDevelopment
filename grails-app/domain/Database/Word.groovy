package Database

class Word {

    //static hasOne = [rhymingGroup : RhymingGroup];

    String name;
    Boolean hasButton;
    File image;
    File audio;

    public Word(String title, Boolean keyWord, String fileName, String audioFile){
        name = title;
        hasButton = keyWord;
        image = new File(fileName);
        audio = new File(audioFile);

    }

    void display(){
        println(name);
        println(image);
        println(audio);
    }

    /*String name;
    Boolean hasButton;
    File image;
   
    public Word(String title, Boolean keyWord, String fileName){
        name = title;
        hasButton = keyWord;
        image = new File(fileName);
    }

    void display(){
        println(name);
        println(image);
    }*/

}

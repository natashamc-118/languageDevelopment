package Database

class Word {

    String name;
    Boolean hasButton;
    String image;

    public Word(String title, Boolean keyWord, String fileName){
        name = title;
        hasButton = keyWord;
        image = fileName;
    }

    void display(){
        println(name);
        println(image);
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

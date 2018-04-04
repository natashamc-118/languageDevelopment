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

    public getName(){
        return name;
    }
    public getKey(){
        return hasButton;
    }
    public getImage(){
        return image;
    }


}

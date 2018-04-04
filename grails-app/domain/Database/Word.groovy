package Database

class Word {


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
    public getAudio(){
        return audio;
    }

}

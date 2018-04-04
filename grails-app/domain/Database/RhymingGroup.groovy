package Database

class RhymingGroup {
    def setOfRhymes = [] as Word[];


    void addWord(Word word){
        if(setOfRhymes){
            setOfRhymes.add(word);
        }
        else{
            setOfRhymes = [word];
        }
    }

    void removeWord(Word word){
        setOfRhymes.remove(word);
    }

    void display(){
        println("The keyword is: ");
        setOfRhymes[0].display();
        println("It rhymes with: ");
        for(int i = 1; i < setOfRhymes.size(); i++){
            setOfRhymes[i].display();
        }
    }

    public RhymingGroup(){
        setOfRhymes = [];
    }
}

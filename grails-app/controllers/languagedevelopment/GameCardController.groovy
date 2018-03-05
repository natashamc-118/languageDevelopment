package languagedevelopment
import Database.GameCard
import Database.*;

//GameCardService gameCardService;

class GameCardController {

    def gameCardService;

    def index() {
    	//GameCard.importCard();
    	//GamePlay.getCard();
    	//card.display();
    	//GameCard.importCard();
    	//correctkey = blah;
    	println "HELLO"


    }

    def fileCreate() {
        println gameCardService.createCard();
        render(view:"create", model: [startNum: "1"])
    }

    def create() {
        //int startNum = params.startNum.toInteger()
        println 300
        print params.startNum

    }

    def collect(){
        print params
        int startNum = 1
        gameCardService.addToCard(params)
        List<String> rhymingGroup = []
        params.each{
            println it
            rhymingGroup.add(it)
        }

        println rhymingGroup
        if(params.startNum != null){
            startNum = startNum + params.startNum.toInteger()
        }

        if(startNum != 5){
            render(view:"create", model:[startNum: startNum])    
        }
        //The form has been filled out 4 times.
        else{
            render(view:"index")
        }
        //int startNum = params.startNum.toInteger() + 1
        
    }


}
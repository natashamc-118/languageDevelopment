/*package languagedevelopment

class WordController {

    def index() { }
}*/

package languagedevelopment
import Database.GameCard
import Database.*;

class WordController {

    def index() {
        //GameCard.importCard();
        GamePlay.getCard();
        //card.display();
        //GameCard.importCard();
        //correctkey = blah;
        println "HELLO"


    }
}
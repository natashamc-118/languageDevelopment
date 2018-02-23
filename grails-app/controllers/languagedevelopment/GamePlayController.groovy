package languagedevelopment

import Database.GamePlay
import Database.GameCard

class GamePlayController {

    def index() { 
    	//GameCard.importCard();
    	GameCard playCard = GamePlay.chooseCard();

    }
}

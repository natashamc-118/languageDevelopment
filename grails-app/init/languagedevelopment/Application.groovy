package languagedevelopment
//import GameCardService

import Database.GameCard
import grails.boot.GrailsApp
import grails.boot.config.GrailsAutoConfiguration

class Application extends GrailsAutoConfiguration {
    static void main(String[] args) {
        GrailsApp.run(Application, args)
        //def gameCardService;
        GameCard.importCard();
    }
}
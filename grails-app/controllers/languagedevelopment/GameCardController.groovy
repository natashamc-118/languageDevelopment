package languagedevelopment
import Database.GameCard
import Database.*;

//GameCardService gameCardService;

class GameCardController {

    def gameCardService;
    def assetResourceLocator;

    def index() {
    	//GameCard.importCard();
    	//GamePlay.getCard();
    	//card.display();
    	//GameCard.importCard();
    	//correctkey = blah;

        //call function to gather data

        def myList = gameCardService.existingCards()
        def numList = [];
        def keyWordList = [];
        def split = [];
        def both = [];

    	println "HELLO"
        println "this is what controller gets " + myList;

        myList.each{
            split = it.split(", ");
            numList.add(split[0]);
            keyWordList.add(split[1] + ", " + split[2] + ", " + split[3] + ", " + split[4])
        }

        println numList;
        println keyWordList;

        both = [numList, keyWordList].transpose();

        println both;
        model:[cards: both]


    }

    def delete(){
        String fileName = "card" + params.num + ".txt"  
        gameCardService.delete(fileName)
        // this deletes the file test.txt  
        //boolean fileSuccessfullyDeleted =  new File("src/main/cardFiles/" + filename).delete()
        //println fileSuccessfullyDeleted;
        redirect(action:"index")
    }

    def fileCreate() {
        //available is a list of int
        def available = gameCardService.availableCards();
        println available;

        model:[available: available]
        //This is now going to actually be a page, that requests the card number
        //render(view:"create", model: [startNum: "1"])
    }

    def create() {
        //int startNum = params.startNum.toInteger()
        println 300
        println params.available
        println 'The above value should be the selection dropdown'
        //def cardFile
        //Only create a new card if startNum is 1
        if(params.startNum == "1"){
            println gameCardService.createCard(params.available);
        }
        
        print params.startNum
        render(view:"collect", model:[startNum: params.startNum, cardNum: params.available])

    }

    def success() {
        println "View has been called"
    }

    def collect(){
        print params
        File file
        //int startNum = 1
        
        List<String> rhymingGroup = []
        params.each{
            println it
            rhymingGroup.add(it)
        }
        //Grabbing Key Image
        def f = request.getFile('keyImage');
        if (!f.empty) 
        {
            file = new File(f.getOriginalFilename())
            file.createNewFile()
            FileOutputStream fos = new FileOutputStream(file);
            fos.write(f.getBytes());
            fos.close();
            params.ik = gameCardService.saveImage(file, params.keyWord)
        }
        //Grabbing Rhyme1 Image
        f = request.getFile('image1');
        if(!f.empty) 
        {
            file = new File(f.getOriginalFilename())
            file.createNewFile()
            FileOutputStream fos = new FileOutputStream(file);
            fos.write(f.getBytes());
            fos.close();
            params.i1 = gameCardService.saveImage(file, params.rhyme1)
        }
        //Grabbing Rhyme2 Image
        f = request.getFile('image2');
        if(!f.empty) 
        {
            file = new File(f.getOriginalFilename())
            file.createNewFile()
            FileOutputStream fos = new FileOutputStream(file);
            fos.write(f.getBytes());
            fos.close();
            params.i2 = gameCardService.saveImage(file, params.rhyme2)
        }
        //Grabbing Rhyme3 Image
        f = request.getFile('image3');
        if(!f.empty) 
        {
            file = new File(f.getOriginalFilename())
            file.createNewFile()
            FileOutputStream fos = new FileOutputStream(file);
            fos.write(f.getBytes());
            fos.close();
            params.i3 = gameCardService.saveImage(file, params.rhyme3)
        }
        //Grabbing Rhyme4 Image
        f = request.getFile('image4');
        if(!f.empty) 
        {
            file = new File(f.getOriginalFilename())
            file.createNewFile()
            FileOutputStream fos = new FileOutputStream(file);
            fos.write(f.getBytes());
            fos.close();
            params.i4 = gameCardService.saveImage(file, params.rhyme4)
        }
        //Grabbing Rhyme5 Image
        f = request.getFile('image5');
        if(!f.empty) 
        {
            file = new File(f.getOriginalFilename())
            file.createNewFile()
            FileOutputStream fos = new FileOutputStream(file);
            fos.write(f.getBytes());
            fos.close();
            params.i5 = gameCardService.saveImage(file, params.rhyme5)
        }                                      
//Save file should return file name and it should be added to a list.
//Add to card should use this list to add the image names to the card
//files.

        gameCardService.addToCard(params)

        println rhymingGroup
        if(params.startNum != '1'){
            //startNum = startNum + params.startNum.toInteger()
        }
        else{

        }

        def startNum = params.startNum.toInteger() + 1;

        if(startNum != 5){
            render(view:"collect", model:[startNum: startNum, cardNum: params.cardNum])    
        }
        //The form has been filled out 4 times.
        else{
            render(view:"success")
        }
        //int startNum = params.startNum.toInteger() + 1
        
    }


}
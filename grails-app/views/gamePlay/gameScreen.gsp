<!DOCTYPE html>
<html>
  <head>
    <title>GAMESCREEN</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <asset:stylesheet href="resources/css/jquery-ui-themes.css" />
    <asset:stylesheet href="resources/css/axure_rp_page.css" />
    <asset:stylesheet href="data/styles.css" />
    <asset:stylesheet href="files/gameScreen/gameScreen.css"/>
    <asset:javascript src="resources/scripts/jquery-1.7.1.min.js"/>
    <asset:javascript src="resources/scripts/jquery-ui-1.8.10.custom.min.js"/>
    <asset:javascript src="resources/scripts/prototypePre.js"/>
    <asset:javascript src="data/document.js"/>
    <asset:javascript src="resources/scripts/prototypePost.js"/>
    <asset:javascript src="files/gameScreen/gameScreen.js"/>
    <script src='https://code.responsivevoice.org/responsivevoice.js'></script>

    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>



    <asset:javascript src="soundmanager2.js"/>
    <script>
    soundManager.setup({
    // where to find flash audio SWFs, as needed
    url: '/Users/taylormacdonald/Downloads/languageDevelopment/grails-app/views/gamePlay/sound/BAT.mp3',
    onready: function() {
    // SM2 is ready to play audio!
    }
    });
    </script>

    <asset:stylesheet src="gameScreen.css"/>



  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u1022" class="ax_default box_3">
        <div id="u1022_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1023" class="ax_default box_2">
        <div id="u1023_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1024" class="ax_default heading_1">
        <div id="u1024_div" class=""></div>
        <div id="u1024_text" class="text ">
          <p><center>WHAT RHYMES WITH</center></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1025" class="ax_default heading_1">
        <div id="u1025_div" class=""></div>
        <div id="u1025_text" class="text ">
          <p id="rhymeWord"><center></center></p>
                                        <script>
                                        var element = document.getElementById("rhymeWord");
                                        element.innerHTML = "${rhymeWord}";
                                        </script>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1026" class="ax_default box_1">
        <div id="u1026_div" class=""></div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1027" class="ax_default image">
        <!--img id="u1027_img" class="img " src="/gamePlay/images/game_screen/u1027.jpg"/-->
        <!--img id="u1027_img" class ="img" src="http://localhost:8080/gamePlay/images/game_screen/u1027.jpg"/-->
        <asset:image id="u1027_img" class = "img"  src="${rhymeWord}.jpg"/>
    </div>
    </div>


    <audio autoplay>
    <source src="file:///Users/taylormacdonald/Downloads/audio_test.html">
    </audio>


    <asset:javascript src="gameScreen.js"/>



    <script>
    responsiveVoice.speak("What rhymes with");
    responsiveVoice.speak("${rhymeWord}");
    </script>


  </body>
</html>

<!DOCTYPE html>
<html>
  <head>
    <title>COMPARISON</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <asset:stylesheet href="resources/css/jquery-ui-themes.css" />
    <asset:stylesheet href="resources/css/axure_rp_page.css"/>
    <asset:stylesheet href="data/styles.css" />
    <asset:stylesheet href="files/comparison/comparison.css" />
    <asset:javascript src="resources/scripts/jquery-1.7.1.min.js"/>
    <asset:javascript src="resources/scripts/jquery-ui-1.8.10.custom.min.js"/>
    <asset:javascript src="resources/scripts/prototypePre.js"/>
    <asset:javascript src="data/document.js"/>
    <asset:javascript src="resources/scripts/prototypePost.js"/>
    <asset:javascript src="files/comparison/comparison.js"/>
    <script src='https://code.responsivevoice.org/responsivevoice.js'></script>

    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
    <asset:stylesheet src="comparison.css"/>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u1034" class="ax_default box_3">
        <div id="u1034_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1035" class="ax_default box_2">
        <div id="u1035_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1036" class="ax_default heading_1">
        <div id="u1036_div" class=""></div>
        <div id="u1036_text" class="text ">
          <p id="screenWord"><center></center></p>
                                        <script>
                                        var element = document.getElementById("screenWord");
                                        element.innerHTML = "${screenWord}";
                                        </script>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1037" class="ax_default heading_1">
        <div id="u1037_div" class=""></div>
        <div id="u1037_text" class="text ">
          <p id="pressedLeft"><center></center></p>
                                        <script>
                                        var element = document.getElementById("pressedLeft");
                                        element.innerHTML = "${pressedLeft}";
                                        </script>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1038" class="ax_default box_1">
        <div id="u1038_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1039" class="ax_default box_1">
        <div id="u1039_div" class=""></div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1040" class="ax_default image">
        <!--img id="u1040_img" class="img " src="images/instructions/u17.jpg"/-->

        <asset:image id="u1040_img" class="center"  src="${pressedLeft}.jpg"/>



      </div>

      <!-- Unnamed (Image) -->
      <div id="u1041" class="ax_default image">
        <!--img id="u1041_img" class="img " src="images/game_screen/u27.jpg"/-->
        <asset:image id="u1041_img" class="center"  src="${rhymeWord}.jpg"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1042" class="ax_default image">
        <!--img id="u1042_img" class="img " src="images/comparison/u1042.png"/-->
        <asset:image id="u1042_img" class="center"  src="${thumb}.png"/>
      </div>
    </div>

    <script>
    responsiveVoice.speak("${rhymeWord}");
    responsiveVoice.speak("${rhymes}");
    responsiveVoice.speak("${pressedLeft}");
    </script>


    <asset:javascript src="comparison.js"/>
  </body>
</html>

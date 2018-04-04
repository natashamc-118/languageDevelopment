<!DOCTYPE html>
<html>
  <head>
    <title>COMPARISON4</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <asset:stylesheet href="resources/css/jquery-ui-themes.css" />
    <asset:stylesheet href="resources/css/axure_rp_page.css" />
    <asset:stylesheet href="data/styles.css" />
    <asset:stylesheet href="files/comparison4/styles.css" />
    <asset:javascript src="resources/scripts/jquery-1.7.1.min.js"/>
    <asset:javascript src="resources/scripts/jquery-ui-1.8.10.custom.min.js"/>
    <asset:javascript src="resources/scripts/prototypePre.js"/>
    <asset:javascript src="data/document.js"/>
    <asset:javascript src="resources/scripts/prototypePost.js"/>
    <asset:javascript src="files/comparison4/data.js"/>
    <script src='https://code.responsivevoice.org/responsivevoice.js'></script>

    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
    <asset:stylesheet src="comparison4.css"/>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u1043" class="ax_default box_3">
        <div id="u1043_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1044" class="ax_default box_2">
        <div id="u1044_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1045" class="ax_default heading_1">
        <div id="u1045_div" class=""></div>
        <div id="u1045_text" class="text ">
          <p id="screenWord"><center></center></p>
                                                  <script>
                                                  var element = document.getElementById("screenWord");
                                                  element.innerHTML = "${screenWord}";
                                                  </script>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1046" class="ax_default heading_1">
        <div id="u1046_div" class=""></div>
        <div id="u1046_text" class="text ">
          <p id="pressedRight"><center></center></p>
                                                                      <script>
                                                                      var element = document.getElementById("pressedRight");
                                                                      element.innerHTML = "${pressedRight}";
                                                                      </script>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1047" class="ax_default box_1">
        <div id="u1047_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1048" class="ax_default box_1">
        <div id="u1048_div" class=""></div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1049" class="ax_default image">
        <!--img id="u1049_img" class="img " src="images/instructions/u17.jpg"/-->
        <asset:image id="u1049_img" class="center"  src="${pressedRight}.jpg"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1050" class="ax_default image">
        <!--img id="u1050_img" class="img " src="images/gamescreen/u27.jpg"/-->
        <asset:image id="u1050_img" class="center"  src="${rhymeWord}.jpg"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1051" class="ax_default image">
        <!--img id="u1051_img" class="img " src="images/comparison4/u1051.png"/-->
        <asset:image id="u1051_img" class="center"  src="${thumb}.png"/>
      </div>
    </div>




    <asset:javascript src="comparison4.js"/>


    <script>
    responsiveVoice.speak("${rhymeWord}");
    responsiveVoice.speak("${rhymes}");
    responsiveVoice.speak("${pressedRight}");
    </script>


  </body>
</html>
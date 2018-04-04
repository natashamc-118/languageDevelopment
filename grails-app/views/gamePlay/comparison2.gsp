<!DOCTYPE html>
<html>
  <head>
    <title>COMPARISON2</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <asset:stylesheet href="resources/css/jquery-ui-themes.css" />
    <asset:stylesheet href="resources/css/axure_rp_page.css" />
    <asset:stylesheet href="data/styles.css" />
    <asset:stylesheet href="files/comparison2/styles.css"/>
    <asset:javascript src="resources/scripts/jquery-1.7.1.min.js"/>
    <asset:javascript src="resources/scripts/jquery-ui-1.8.10.custom.min.js"/>
    <asset:javascript src="resources/scripts/prototypePre.js"/>
    <asset:javascript src="data/document.js"/>
    <asset:javascript src="resources/scripts/prototypePost.js"/>
    <asset:javascript src="files/comparison2/data.js"/>
    <script src='https://code.responsivevoice.org/responsivevoice.js'></script>

    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
    <asset:stylesheet src="comparison2.css"/>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u1061" class="ax_default box_3">
        <div id="u1061_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1062" class="ax_default box_2">
        <div id="u1062_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1063" class="ax_default heading_1">
        <div id="u1063_div" class=""></div>
        <div id="u1063_text" class="text ">
          <p id="screenWord"><center></center></p>
                                                  <script>
                                                  var element = document.getElementById("screenWord");
                                                  element.innerHTML = "${screenWord}";
                                                  </script>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1064" class="ax_default heading_1">
        <div id="u1064_div" class=""></div>
        <div id="u1064_text" class="text ">
          <p id="pressedUp"><center></center></p>
                                                  <script>
                                                  var element = document.getElementById("pressedUp");
                                                  element.innerHTML = "${pressedUp}";
                                                  </script>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1065" class="ax_default box_1">
        <div id="u1065_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1066" class="ax_default box_1">
        <div id="u1066_div" class=""></div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1067" class="ax_default image">
        <!--img id="u1067_img" class="img " src="images/instructions/u17.jpg"/-->
        <asset:image id="u1067_img" class="center"  src="${pressedUp}.jpg"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1068" class="ax_default image">
        <!--img id="u1068_img" class="img " src="images/gamescreen/u27.jpg"/-->
        <asset:image id="u1068_img" class="center"  src="${rhymeWord}.jpg"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1069" class="ax_default image">
        <!--img id="u1069_img" class="img " src="images/comparison4/u51.png"/-->
        <asset:image id="u1069_img" class="center"  src="${thumb}.png"/>
      </div>
    </div>


    <asset:javascript src="comparison2.js"/>


    <script>
    responsiveVoice.speak("${rhymeWord}");
    responsiveVoice.speak("${rhymes}");
    responsiveVoice.speak("${pressedUp}");
    </script>

  </body>
</html>
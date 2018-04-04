

<!DOCTYPE html>
<html>
  <head>
    <title>COMPARISON3</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <asset:stylesheet href="resources/css/jquery-ui-themes.css" />
    <asset:stylesheet href="resources/css/axure_rp_page.css" />
    <asset:stylesheet href="data/styles.css" />
    <asset:stylesheet href="files/comparison3/styles.css" />
    <asset:javascript src="resources/scripts/jquery-1.7.1.min.js"/>
    <asset:javascript src="resources/scripts/jquery-ui-1.8.10.custom.min.js"/>
    <asset:javascript src="resources/scripts/prototypePre.js"/>
    <asset:javascript src="data/document.js"/>
    <asset:javascript src="resources/scripts/prototypePost.js"/>
    <asset:javascript src="files/comparison3/data.js"/>
    <script src='https://code.responsivevoice.org/responsivevoice.js'></script>

    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
    <asset:stylesheet src="comparison3.css"/>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u1052" class="ax_default box_3">
        <div id="u1052_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1053" class="ax_default box_2">
        <div id="u1053_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1054" class="ax_default heading_1">
        <div id="u1054_div" class=""></div>
        <div id="u1054_text" class="text ">
          <p id="screenWord"><center></center></p>
                                                            <script>
                                                            var element = document.getElementById("screenWord");
                                                            element.innerHTML = "${screenWord}";
                                                            </script>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1055" class="ax_default heading_1">
        <div id="u1055_div" class=""></div>
        <div id="u1055_text" class="text ">
          <p id="pressedDown"><center></center></p>
                                                                      <script>
                                                                      var element = document.getElementById("pressedDown");
                                                                      element.innerHTML = "${pressedDown}";
                                                                      </script>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1056" class="ax_default box_1">
        <div id="u1056_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1057" class="ax_default box_1">
        <div id="u1057_div" class=""></div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1058" class="ax_default image">
        <asset:image id="u1058_img" class="center" src="${imageLocKey}"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1059" class="ax_default image">
        <asset:image id="u1059_img" class="center" src="${imageLoc}"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1060" class="ax_default image">
        <asset:image id="u1060_img" class = "img"  src="${thumb}.png" class="center"/>
      </div>
    </div>


    <asset:javascript src="comparison.js"/>


    <script>
    responsiveVoice.speak("${rhymeWord}");
    responsiveVoice.speak("${rhymes}");
    responsiveVoice.speak("${pressedDown}");
    </script>


  </body>
</html>


<!DOCTYPE html>
<html>
  <head>
    <title>PLAY AGAIN</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <asset:stylesheet href="resources/css/jquery-ui-themes.css" />
    <asset:stylesheet href="resources/css/axure_rp_page.css" />
    <asset:stylesheet href="data/styles.css" />
    <asset:stylesheet href="files/play_again/play_again.css" />
    <asset:javascript src="resources/scripts/jquery-1.7.1.min.js"/>
    <asset:javascript src="resources/scripts/jquery-ui-1.8.10.custom.min.js"/>
    <asset:javascript src="resources/scripts/prototypePre.js"/>
    <asset:javascript src="data/document.js"/>
    <asset:javascript src="resources/scripts/prototypePost.js"/>
    <asset:javascript src="files/play_again/play_again.js"/>
    <script src='https://code.responsivevoice.org/responsivevoice.js'></script>

    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
    <asset:stylesheet src="play_again.css"/>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u1046" class="ax_default box_3">
        <div id="u1046_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1047" class="ax_default box_2">
        <div id="u1047_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1048" class="ax_default heading_1">
        <div id="u1048_div" class=""></div>
        <div id="u1048_text" class="text ">
          <p><span>RHYMING GAME</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1049" class="ax_default heading_1">
        <div id="u1049_div" class=""></div>
        <div id="u1049_text" class="text ">
          <p><span>PLAY AGAIN</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1050" class="ax_default heading_1">
        <div id="u1050_div" class=""></div>
        <div id="u1050_text" class="text ">
          <p><span>EXIT GAME</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1051" class="ax_default box_1">
        <div id="u1051_div" class=""></div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1052" class="ax_default image">
        <asset:image id="u1052_img" class = "img"  src="checkMark.png"/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1053" class="ax_default box_1">
        <div id="u1053_div" class=""></div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1054" class="ax_default image">
        <asset:image id="u1054_img" class = "img"  src="xMark.png"/>
      </div>
    </div>



    <asset:javascript src="play_again.js"/>


      <script>
        responsiveVoice.speak("To play again, press the check mark.  To exit the game, press the x.");
        </script>

  </body>
</html>

<!DOCTYPE html>
<html>
  <head>
    <title>NEW CARD</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <asset:stylesheet href="resources/css/jquery-ui-themes.css" />
    <asset:stylesheet href="resources/css/axure_rp_page.css"/>
    <asset:stylesheet href="data/styles.css"/>
    <asset:stylesheet href="files/new_card/new_card.css" />
    <asset:javascript src="resources/scripts/jquery-1.7.1.min.js"/>
    <asset:javascript src="resources/scripts/jquery-ui-1.8.10.custom.min.js"/>
    <asset:javascript src="resources/scripts/prototypePre.js"/>
    <asset:javascript src="data/document.js"/>
    <asset:javascript src="resources/scripts/prototypePost.js"/>
    <asset:javascript src="files/new_card/new_card.js"/>
    <script src='https://code.responsivevoice.org/responsivevoice.js'></script>

    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
    <asset:stylesheet src="new_card.css"/>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u1055" class="ax_default box_3">
        <div id="u1055_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1056" class="ax_default box_2">
        <div id="u1056_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1057" class="ax_default heading_1">
        <div id="u1057_div" class=""></div>
        <div id="u1057_text" class="text ">
          <p><span>RHYMING GAME</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1058" class="ax_default heading_1">
        <div id="u1058_div" class=""></div>
        <div id="u1058_text" class="text ">
          <p><span>NEW</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1059" class="ax_default heading_1">
        <div id="u1059_div" class=""></div>
        <div id="u1059_text" class="text ">
          <p><span>SAME</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1060" class="ax_default box_1">
        <div id="u1060_div" class=""></div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1061" class="ax_default image">
    <asset:image id="u1061_img" class = "img"  src="checkMark.png"/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1062" class="ax_default box_1">
        <div id="u1062_div" class=""></div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1063" class="ax_default image">
    <asset:image id="u1063_img" class = "img"  src="xMark.png"/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1064" class="ax_default box_2">
        <div id="u1064_div" class=""></div>
      </div>

      <!-- Unnamed (Ellipse) -->
      <div id="u1065" class="ax_default ellipse">
        <!--img id="u1065_img" class="img " src="images/new_card/u1065.png"/-->
        <asset:image id="u1065_img" class = "img"  src="circle.png"/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1066" class="ax_default heading_1">
        <div id="u1066_div" class=""></div>
        <div id="u1066_text" class="text ">
          <p id="cardNum"><span>#</span></p>
                    <script>
                    var element = document.getElementById("cardNum");
                    element.innerHTML = "${cardNumber}";
                    </script>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1067" class="ax_default image">
    <asset:image id="u1067_img" class = "img"  src="newCard.png"/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1068" class="ax_default box_1">
        <div id="u1068_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1069" class="ax_default box_1">
        <div id="u1069_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1070" class="ax_default box_1">
        <div id="u1070_div" class=""></div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1071" class="ax_default box_1">
        <div id="u1071_div" class=""></div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1072" class="ax_default image">
        <!--img id="u1072_img" class="img " src="images/instructions/u20.jpg"/-->
        <asset:image id="u1072_img" class = "img"  src="${rhymeWord1}.jpg"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1073" class="ax_default image">
        <!--img id="u1073_img" class="img " src="images/instructions/u19.jpg"/-->
        <asset:image id="u1073_img" class = "img"  src="${rhymeWord2}.jpg"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u1074" class="ax_default image">
        <!--img id="u1074_img" class="img " src="images/instructions/u18.jpg"/-->
        <asset:image id="u1074_img" class = "img"  src="${rhymeWord3}.jpg"/>
      </div>


      <!-- Unnamed (Image) -->
      <div id="u1075" class="ax_default image">
        <!--img id="u1075_img" class="img " src="images/instructions/u17.jpg"/-->
        <asset:image id="u1075_img" class = "img"  src="${rhymeWord4}.jpg"/>
      </div>
    </div>



    <asset:javascript src="new_card.js"/>

    <script>
    responsiveVoice.speak("To play with the same card, press the check mark.  To play with a new card, press the x.");
    </script>

  </body>
</html>

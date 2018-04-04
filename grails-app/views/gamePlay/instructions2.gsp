<!DOCTYPE html>
    <html>
    <head>
    <title>INSTRUCTIONS</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <asset:stylesheet href="resources/css/jquery-ui-themes.css" />
    <asset:stylesheet href="resources/css/axure_rp_page.css" />
    <asset:stylesheet href="data/styles.css" />
    <asset:stylesheet href="files/instructions/instructions2.css" />
    <asset:javascript src="resources/scripts/jquery-1.7.1.min.js"/>
    <asset:javascript src="resources/scripts/jquery-ui-1.8.10.custom.min.js"/>
    <asset:javascript src="resources/scripts/prototypePre.js"/>
    <asset:javascript src="data/document.js"/>
    <asset:javascript src="resources/scripts/prototypePost.js"/>
    <asset:javascript src="files/instructions/instructions2.js"/>
    <script src='https://code.responsivevoice.org/responsivevoice.js'></script>

    <script type="text/javascript">
    $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
    $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
    $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
    <asset:stylesheet src="instructions2.css"/>

    </head>
    <body>
    <div id="base" class="">

    <!-- Unnamed (Rectangle) -->
    <div id="u6" class="ax_default box_3">
    <div id="u6_div" class=""></div>
    </div>

    <!-- Unnamed (Rectangle) -->
    <div id="u7" class="ax_default box_2">
    <div id="u7_div" class=""></div>
    </div>

    <!-- Unnamed (Rectangle) -->
    <div id="u8" class="ax_default box_2">
    <div id="u8_div" class=""></div>
    </div>

    <!-- Unnamed (Rectangle) -->
    <div id="u9" class="ax_default heading_1">
    <div id="u9_div" class=""></div>
    <div id="u9_text" class="text ">
    <p><span>NEW CARD</span></p>
    </div>
    </div>

    <!-- Unnamed (Rectangle) -->
    <div id="u10" class="ax_default heading_1">
    <div id="u10_div" class=""></div>
    <div id="u10_text" class="text ">
    <p id="cardNum"><span>#</span></p>
    <script>
    var element = document.getElementById("cardNum");
    element.innerHTML = "${cardNumber}";
    </script>
    </div>
    </div>

    <!-- Unnamed (Rectangle) -->
    <div id="u11" class="ax_default heading_1">
    <div id="u11_div" class=""></div>
    <div id="u11_text" class="text ">
    <p><span>CARD NUMBER</span></p>
    </div>
    </div>

    <!-- Unnamed (Rectangle) -->
    <div id="u12" class="ax_default box_1">
    <div id="u12_div" class=""></div>
    </div>

    <!-- Unnamed (Rectangle) -->
    <div id="u13" class="ax_default box_1">
    <div id="u13_div" class=""></div>
    </div>

    <!-- Unnamed (Rectangle) -->
    <div id="u14" class="ax_default box_1">
    <div id="u14_div" class=""></div>
    </div>

    <!-- Unnamed (Rectangle) -->
    <div id="u15" class="ax_default box_1">
    <div id="u15_div" class=""></div>
    </div>

    <!-- Unnamed (Image) -->
    <div id="u16" class="ax_default image">
    <asset:image id="u16_img" class = "img"  src="${imageWord4}"/>
    </div>

    <!-- Unnamed (Image) -->
    <div id="u17" class="ax_default image">
    <asset:image id="u17_img" class = "img"  src="${imageWord3}"/>
    </div>

    <!-- Unnamed (Image) -->
    <div id="u18" class="ax_default image">
    <asset:image id="u18_img" class = "img"  src="${imageWord2}"/>
    </div>

    <!-- Unnamed (Image) -->
    <div id="u19" class="ax_default image">
    <asset:image id="u19_img" class = "img"  src="${imageWord1}"/>
    </div>

    <!-- Unnamed (Ellipse) -->
    <div id="u20" class="ax_default ellipse">
    <asset:image id="u20_img" class = "img" src="circle.png"/>
    </div>

    <!-- Unnamed (Image) -->
    <div id="u21" class="ax_default image">
    <asset:image id="u21_img" class = "img"  src="instructions1.png"/>
    </div>

    <!-- Unnamed (Image) -->
    <div id="u22" class="ax_default image">
    <asset:image id="u22_img" class = "img"  src="instructions5.png"/>
    </div>

    <!-- Unnamed (Image) -->
    <div id="u23" class="ax_default image">
    <asset:image id="u23_img" class = "img"  src="instructions4.png"/>
    </div>

    <!-- Unnamed (Image) -->
    <div id="u24" class="ax_default image">
    <asset:image id="u24_img" class = "img"  src="instructions3.png"/>
    </div>

    <!-- Unnamed (Image) -->
    <div id="u25" class="ax_default image">
    <asset:image id="u25_img" class = "img"  src="instructions2.png"/>
    </div>
    </div>
    <asset:javascript src="instructions2.js"/>

    <script>
    responsiveVoice.speak("please find card number ${cardNumber} and place it on the tray.");
    responsiveVoice.speak("Press the checkmark to start.");
    </script>

    </body>
    </html>
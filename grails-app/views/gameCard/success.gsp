<!DOCTYPE html>
<html>
  <head>
    <title>cardCreated</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>

    <asset:stylesheet src="resources/css/jquery-ui-themes.css"/>
    <asset:stylesheet src="resources/css/axure_rp_page.css"/>
    <asset:stylesheet src="data/styles.css"/>
    <asset:stylesheet src="files/cardcreated/styles.css"/>

    <asset:javascript src="resources/scripts/jquery-1.7.1.min.js"/>
    <asset:javascript src="resources/scripts/jquery-ui-1.8.10.custom.min.js"/>
    <asset:javascript src="resources/scripts/prototypePre.js"/>
    <asset:javascript src="data/document.js"/>
    <asset:javascript src="resources/scripts/prototypePost.js"/>
    <asset:javascript src="files/cardcreated/data.js"/>

    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u0" class="ax_default flow_shape">
        <asset:image src="cardcreated/u0.png"/>
      </div>

      <!-- pageTitle (Rectangle) -->
      <div id="u1" class="ax_default heading_1" data-label="pageTitle">
        <div id="u1_div" class=""></div>
        <div id="u1_text" class="text ">
          <p><span>SUCCESS!</span></p>
        </div>
      </div>

      <!-- example (Group) -->
      <div id="u2" class="ax_default" data-label="example" data-left="25" data-top="124" data-width="659" data-height="259">

        <!-- Unnamed (Rectangle) -->
        <div id="u3" class="ax_default box_1">
          <div id="u3_div" class=""></div>
        </div>

        <!-- Unnamed (Group) -->
        <div id="u4" class="ax_default" data-left="80" data-top="209" data-width="548" data-height="137">

          <!-- Unnamed (Rectangle) -->
          <div id="u5" class="ax_default box_1">
            <div id="u5_div" class="">
                <asset:image src='${images?.getAt(0)}' style='height: 100%; width: 100%;'/>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u6" class="ax_default box_1">
            <div id="u6_div" class="">
              <asset:image src="${images?.getAt(1)}" style='height: 100%; width: 100%;'/>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u7" class="ax_default box_1">
            <div id="u7_div" class="">
              <asset:image src="${images?.getAt(2)}" style='height: 100%; width: 100%;'/>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u8" class="ax_default box_1">
            <div id="u8_div" class="">
              <asset:image src="${images?.getAt(3)}" style='height: 100%; width: 100%;'/>
            </div>
          </div>

        </div>

        <!-- keyWord (Rectangle) -->
        <div id="u17" class="ax_default label" data-label="keyWord">
          <div id="u17_div" class=""></div>
          <div id="u17_text" class="text ">
            <p><span>${cardNum}</span></p>
          </div>
        </div>
      </div>

      <!-- title2 (Rectangle) -->
      <div id="u18" class="ax_default heading_2" data-label="title2">
        <div id="u18_div" class=""></div>
        <div id="u18_text" class="text ">
          <p><span>The Following Card has Been Created:</span></p>
        </div>
      </div>

      <!-- nextButton (Rectangle) -->
      <g:link action="index">
      <div id="u19" class="ax_default primary_button" data-label="nextButton">
        <div id="u19_div" class=""></div>
        <div id="u19_text" class="text ">
          <p><span>FINISH</span></p>
        </div>
      </div>
      </g:link>
    </div>
  </body>
</html>

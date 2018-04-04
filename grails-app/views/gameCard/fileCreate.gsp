<!DOCTYPE html>
<html>
  <head>
    <title>selectCardNumber</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>

    <asset:stylesheet src="resources/css/jquery-ui-themes.css"/>
    <asset:stylesheet src="resources/css/axure_rp_page.css"/>
    <asset:stylesheet src="data/styles.css"/>
    <asset:stylesheet src="files/selectcardnumber/styles.css"/>

    <asset:javascript src="resources/scripts/jquery-1.7.1.min.js"/>
    <asset:javascript src="resources/scripts/jquery-ui-1.8.10.custom.min.js"/>
    <asset:javascript src="resources/scripts/prototypePre.js"/>
    <asset:javascript src="data/document.js"/>
    <asset:javascript src="resources/scripts/prototypePost.js"/>
    <asset:javascript src="files/selectcardnumber/data.js"/>


    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u53" class="ax_default flow_shape">
        <asset:image src="describecard/u5.png"/>
      </div>

      <!-- pageTitle (Rectangle) -->
      <div id="u54" class="ax_default heading_1" data-label="pageTitle">
        <div id="u54_div" class=""></div>
        <div id="u54_text" class="text ">
          <p><span>Create Game Card</span></p>
        </div>
      </div>

      <!-- title2 (Rectangle) -->
      <div id="u55" class="ax_default heading_2" data-label="title2">
        <div id="u55_div" class=""></div>
        <div id="u55_text" class="text ">
          <p><span>Please Select an Available Card Number</span></p>
        </div>
      </div>

      <!-- instruction (Rectangle) -->
      <div id="u56" class="ax_default label" data-label="instruction">
        <div id="u56_div" class=""></div>
        <div id="u56_text" class="text ">
          <p><span>~ The card number should appear in the top left corner of the physical game card.</span></p><p><span>It will help the player attach the right game card.</span></p><p><span><br></span></p>
        </div>
      </div>

      <!-- exampleLabel (Rectangle) -->
      <div id="u57" class="ax_default label" data-label="exampleLabel">
        <div id="u57_div" class=""></div>
        <div id="u57_text" class="text ">
          <p><span style="font-family:'Arial-BoldMT', 'Arial Bold', 'Arial';font-weight:700;">Example</span><span style="font-family:'ArialMT', 'Arial';font-weight:400;">:</span></p>
        </div>
      </div>

      <!-- example (Group) -->
      <div id="u62" class="ax_default" data-label="example" data-left="94" data-top="157" data-width="433" data-height="170">

        <!-- Unnamed (Rectangle) -->
        <div id="u63" class="ax_default box_1">
          <div id="u63_div" class=""></div>
        </div>

        <!-- Unnamed (Group) -->
        <div id="u64" class="ax_default" data-left="130" data-top="213" data-width="360" data-height="90">

          <!-- Unnamed (Rectangle) -->
          <div id="u65" class="ax_default box_1">
            <div id="u65_div" class=""></div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u66" class="ax_default box_1">
            <div id="u66_div" class=""></div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u67" class="ax_default box_1">
            <div id="u67_div" class=""></div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u68" class="ax_default box_1">
            <div id="u68_div" class=""></div>
          </div>

          <!-- Unnamed (Shape) -->
          <div id="u70" class="ax_default icon">
            <asset:image src="selectcardnumber/u120.png"/>
          </div>

          <!-- Unnamed (Shape) -->
          <div id="u71" class="ax_default icon">
            <asset:image src="selectcardnumber/u120.png"/>
          </div>

          <!-- Unnamed (Shape) -->
          <div id="u72" class="ax_default icon">
            <asset:image src="selectcardnumber/u120.png"/>
          </div>

          <!-- Unnamed (Shape) -->
          <div id="u73" class="ax_default icon">
            <asset:image src="selectcardnumber/u120.png"/>
          </div>



        <!-- keyWord (Rectangle) -->
        <div id="u69" class="ax_default label" data-label="keyWord">
          <div id="u69_div" class=""></div>
          <div id="u69_text" class="text ">
            <p><span>#</span></p>
          </div>
        </div>
      </div>

      <!-- selectionLabel (Rectangle) -->
      <div id="u58" class="ax_default label" data-label="selectionLabel">
        <div id="u58_div" class=""></div>
        <div id="u58_text" class="text ">
          <p><span>Make a Selection:</span></p>
        </div>
      </div>

      <!-- availableCards (Droplist) -->
      <g:form url="[controller:'gameCard', action:'create']">

        <div id="u59" class="ax_default droplist" data-label="availableCards">
          <g:select name="available" from="${available}" value="available"
          noSelection="${['null':'Choose a Number']}"/>
        </div>

        <g:hiddenField name="startNum" value="1"/>

        <!-- nextButton (Rectangle) -->
        <div id="u60" class="ax_default primary_button" data-label="nextButton">
          <g:submitButton name="next" value="NEXT"/>
        </div>
        
      </g:form>

    </div>
  </body>
</html>

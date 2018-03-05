<!DOCTYPE html>
<html>
  <head>
    <title>Home</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>

    <asset:stylesheet src="resources/css/jquery-ui-themes.css"/>
    <asset:stylesheet src="resources/css/axure_rp_page.css"/>
    <asset:stylesheet src="data/styles.css"/>
    <asset:stylesheet src="files/home/styles.css"/>

    <asset:javascript src="resources/scripts/jquery-1.7.1.min.js"/>
    <asset:javascript src="resources/scripts/jquery-ui-1.8.10.custom.min.js"/>
    <asset:javascript src="resources/scripts/prototypePre.js"/>
    <asset:javascript src="data/document.js"/>
    <asset:javascript src="resources/scripts/prototypePost.js"/>
    <asset:javascript src="files/home/data.js"/>

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
        <asset:image src="home/u0.png"/>
      </div>

      <!-- pageTitle (Rectangle) -->
      <div id="u1" class="ax_default heading_1" data-label="pageTitle">
        <div id="u1_div" class=""></div>
        <div id="u1_text" class="text ">
          <p><span>Create Game Card</span></p>
        </div>
      </div>

      <!-- keyWord (Rectangle) -->
      <div id="u2" class="ax_default label" data-label="keyWord">
        <div id="u2_div" class=""></div>
        <div id="u2_text" class="text ">
          <p><span>Word</span></p>
        </div>
      </div>



      <!-- Unnamed (Rectangle) -->
      <div id="u4" class="ax_default heading_2">
        <div id="u4_div" class=""></div>
        <div id="u4_text" class="text ">
          <p><span>The Above Word Rhymes With:</span></p>
        </div>
      </div>

      <g:form url="[controller:'gameCard', action:'collect']">
        <!-- keyWordField -->
        <g:hiddenField name="startNum" value="${startNum}"/>
        <div id="u3" class="ax_default text_field" data-label="keyWordField">
          <g:textField name="keyWord"/>
        </div>

        <div id="u11" class="ax_default text_field" data-label="keyImage">
          <input id="keyImage" type="file" value=""/>
        </div>

        <!-- rhyme1Field -->
        <div id="u7" class="ax_default text_field" data-label="rhyme1Field">
          <g:textField name="rhyme1"/>
        </div>

        <div id="u13" class="ax_default text_field" data-label="rhyme1Image">
          <input id="rhyme1Image" type="file" value=""/>
        </div>

        <!-- rhyme2Field -->
        <div id="u8" class="ax_default text_field" data-label="rhyme2">
          <g:textField name="rhyme2"/>
        </div>        

        <div id="u15" class="ax_default text_field" data-label="rhyme2Image">
          <input id="rhyme2Image" type="file" value=""/>
        </div>

        <!-- rhyme3Field -->
        <div id="u17" class="ax_default text_field" data-label="rhyme3">
          <g:textField name="rhyme3"/>
        </div>

        <div id="u19" class="ax_default text_field" data-label="rhyme3Image">
          <input id="rhyme3Image" type="file" value=""/>
        </div>

        <!-- rhyme4 (Text Field) -->
        <div id="u21" class="ax_default text_field" data-label="rhyme4">
          <g:textField name="rhyme4"/>
        </div>

        <div id="u23" class="ax_default text_field" data-label="rhyme4Image">
          <input id="rhyme4Image" type="file" value=""/>
        </div>

        <!-- nextButton (Rectangle) -->
        <div id="u9" class="ax_default primary_button" data-label="nextButton">
          <div id="u9_div" class=""></div>
          <div id="u9_text" class="text ">
            <p><span><g:submitButton name="next" value="NEXT"/></span></p>
          </div>
        </div>
            
        </div>     

      </g:form>

      <!-- rhyme1 (Rectangle) -->
      <div id="u5" class="ax_default label" data-label="rhyme1">
        <div id="u5_div" class=""></div>
        <div id="u5_text" class="text ">
          <p><span>Rhyme 1</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u6" class="ax_default label">
        <div id="u6_div" class=""></div>
        <div id="u6_text" class="text ">
          <p><span>Rhyme 2</span></p>
        </div>
      </div>

      <!-- image (Rectangle) -->
      <div id="u10" class="ax_default label" data-label="image">
        <div id="u10_div" class=""></div>
        <div id="u10_text" class="text ">
          <p><span>Image</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u12" class="ax_default label">
        <div id="u12_div" class=""></div>
        <div id="u12_text" class="text ">
          <p><span>Image</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u14" class="ax_default label">
        <div id="u14_div" class=""></div>
        <div id="u14_text" class="text ">
          <p><span>Image</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u16" class="ax_default label">
        <div id="u16_div" class=""></div>
        <div id="u16_text" class="text ">
          <p><span>Rhyme 3</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u18" class="ax_default label">
        <div id="u18_div" class=""></div>
        <div id="u18_text" class="text ">
          <p><span>Image</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u20" class="ax_default label">
        <div id="u20_div" class=""></div>
        <div id="u20_text" class="text ">
          <p><span>Rhyme 4</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u22" class="ax_default label">
        <div id="u22_div" class=""></div>
        <div id="u22_text" class="text ">
          <p><span>Image</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u24" class="ax_default line">
        <asset:image src="home/u24.png"/>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u25" class="ax_default line">
        <asset:image src="home/u24.png"/>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u26" class="ax_default line">
        <asset:image src="home/u24.png"/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u27" class="ax_default heading_2">
        <div id="u27_div" class=""></div>
        <div id="u27_text" class="text ">
          <p><span>Keyword #${startNum}</span></p>
        </div>
      </div>
    </div>
  </body>
</html>

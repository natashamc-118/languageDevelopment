<!DOCTYPE html>
<html>
  <head>
    <title>describeCard</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>

    <asset:stylesheet src="resources/css/jquery-ui-themes.css"/>
    <asset:stylesheet src="resources/css/axure_rp_page.css"/>
    <asset:stylesheet src="data/styles.css"/>
    <asset:stylesheet src="files/describecard/styles.css"/>

    <asset:javascript src="resources/scripts/jquery-1.7.1.min.js"/>
    <asset:javascript src="resources/scripts/jquery-ui-1.8.10.custom.min.js"/>
    <asset:javascript src="resources/scripts/prototypePre.js"/>
    <asset:javascript src="data/document.js"/>
    <asset:javascript src="resources/scripts/prototypePost.js"/>
    <asset:javascript src="files/describecard/data.js"/>
   
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
  </head>
  <body>

    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u5" class="ax_default flow_shape">
        <asset:image src="describecard/u5.png"/>
      </div>

      <!-- pageTitle (Rectangle) -->
      <div id="u6" class="ax_default heading_1" data-label="pageTitle">
        <div id="u6_div" class=""></div>
        <div id="u6_text" class="text ">
          <p><span>Create Game Card</span></p>
        </div>
      </div>

      <!-- keyWord (Rectangle) -->
      <div id="u7" class="ax_default label" data-label="keyWord">
        <div id="u7_div" class=""></div>
        <div id="u7_text" class="text ">
          <p><span>Word</span></p>
        </div>
      </div>
      <g:form url="[controller:'gameCard', action:'collect']" method="POST" enctype="multipart/form-data">
      <g:hiddenField name="startNum" value="${startNum}"/>
      <g:hiddenField name="cardNum" value="${cardNum}"/>

      <!-- keyWordField (Text Field) -->
      <div id="u8" class="ax_default text_field" data-label="keyWordField">
        <g:textField name="keyWord" required="required"/>
      </div>

      <!-- image (Rectangle) -->
      <div id="u15" class="ax_default label" data-label="image">
        <div id="u15_div" class=""></div>
        <div id="u15_text" class="text ">
          <p><span>Image</span></p>
        </div>
      </div>

      <!-- keyImage (Text Field) -->
      <div id="u16" class="ax_default text_field" data-label="keyImage">
        <input id="keyImage" name="keyImage" type="file" required="required"/>
      </div>

      <!-- rhymesWith (Rectangle) -->
      <div id="u9" class="ax_default heading_2" data-label="rhymesWith">
        <div id="u9_div" class=""></div>
        <div id="u9_text" class="text ">
          <p><span>The Above Word Rhymes With:</span></p>
        </div>
      </div>

      <!-- rhyme1 (Rectangle) -->
      <div id="u10" class="ax_default label" data-label="rhyme1">
        <div id="u10_div" class=""></div>
        <div id="u10_text" class="text ">
          <p><span>Rhyme 1</span></p>
        </div>
      </div>

      <!-- rhyme2 (Rectangle) -->
      <div id="u11" class="ax_default label" data-label="rhyme2">
        <div id="u11_div" class=""></div>
        <div id="u11_text" class="text ">
          <p><span>Rhyme 2</span></p>
        </div>
      </div>

      <!-- rhyme1Field (Text Field) -->
      <div id="u12" class="ax_default text_field" data-label="rhyme1Field">
        <g:textField name="rhyme1" required="required"/>
      </div>

      <!-- rhyme2field (Text Field) -->
      <div id="u13" class="ax_default text_field" data-label="rhyme2field">
        <g:textField name="rhyme2"/>
      </div>

      <!-- img1 (Rectangle) -->
      <div id="u17" class="ax_default label" data-label="img1">
        <div id="u17_div" class=""></div>
        <div id="u17_text" class="text ">
          <p><span>Image</span></p>
        </div>
      </div>

      <!-- image1Field (Text Field) -->
      <div id="u18" class="ax_default text_field" data-label="image1Field">
        <input id="image1" name="image1" type="file" required="required"/>
      </div>

      <!-- image2 (Rectangle) -->
      <div id="u19" class="ax_default label" data-label="image2">
        <div id="u19_div" class=""></div>
        <div id="u19_text" class="text ">
          <p><span>Image</span></p>
        </div>
      </div>

      <!-- image2field (Text Field) -->
      <div id="u20" class="ax_default text_field" data-label="image2field">
        <input id="image2" name="image2" type="file" value=""/>
      </div>

      <!-- rhyme3 (Rectangle) -->
      <div id="u21" class="ax_default label" data-label="rhyme3">
        <div id="u21_div" class=""></div>
        <div id="u21_text" class="text ">
          <p><span>Rhyme 3</span></p>
        </div>
      </div>

      <!-- rhyme3field (Text Field) -->
      <div id="u22" class="ax_default text_field" data-label="rhyme3field">
        <g:textField name="rhyme3"/>
      </div>

      <!-- image3 (Rectangle) -->
      <div id="u23" class="ax_default label" data-label="image3">
        <div id="u23_div" class=""></div>
        <div id="u23_text" class="text ">
          <p><span>Image</span></p>
        </div>
      </div>

      <!-- image3Field (Text Field) -->
      <div id="u24" class="ax_default text_field" data-label="image3Field">
        <input id="image3" name="image3" type="file" value=""/>
      </div>

      <!-- rhyme4 (Rectangle) -->
      <div id="u25" class="ax_default label" data-label="rhyme4">
        <div id="u25_div" class=""></div>
        <div id="u25_text" class="text ">
          <p><span>Rhyme 4</span></p>
        </div>
      </div>

      <!-- rhyme4field (Text Field) -->
      <div id="u26" class="ax_default text_field" data-label="rhyme4field">
        <g:textField name="rhyme4"/>
      </div>

      <!-- image4 (Rectangle) -->
      <div id="u27" class="ax_default label" data-label="image4">
        <div id="u27_div" class=""></div>
        <div id="u27_text" class="text ">
          <p><span>Image</span></p>
        </div>
      </div>

      <!-- image4Field (Text Field) -->
      <div id="u28" class="ax_default text_field" data-label="image4Field">
        <input id="image4" name="image4" type="file" value=""/>
      </div>

      <!-- rhyme5 (Rectangle) -->
      <div id="u35" class="ax_default label" data-label="rhyme5">
        <div id="u35_div" class=""></div>
        <div id="u35_text" class="text ">
          <p><span>Rhyme 5</span></p>
        </div>
      </div>

      <!-- rhyme5field (Text Field) -->
      <div id="u36" class="ax_default text_field" data-label="rhyme5field">
        <g:textField name="rhyme5"/>
      </div>

      <!-- image5 (Rectangle) -->
      <div id="u37" class="ax_default label" data-label="image5">
        <div id="u37_div" class=""></div>
        <div id="u37_text" class="text ">
          <p><span>Image</span></p>
        </div>
      </div>

      <!-- image5field (Text Field) -->
      <div id="u38" class="ax_default text_field" data-label="image5field">
        <input id="image5" name="image5" type="file" value=""/>
      </div>
      <!-- nextButton (Rectangle) -->
      <div id="u14" class="ax_default primary_button" data-label="nextButton">
        <div id="u14_div" class=""></div>
        <div id="u14_text" class="text ">
          <p><span><g:submitButton name="next" value="NEXT"/></span></p>
        </div>
      </div>

    </g:form>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u29" class="ax_default line">
        <asset:image src="describecard/u29.png"/>
      </div>      

      <!-- Unnamed (Horizontal Line) -->
      <div id="u30" class="ax_default line">
        <asset:image src="describecard/u29.png"/>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u31" class="ax_default line">
        <asset:image src="describecard/u29.png"/>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u39" class="ax_default line">
        <asset:image src="describecard/u29.png"/>
      </div>

      <!-- keyWordTitle (Rectangle) -->
      <div id="u32" class="ax_default heading_2" data-label="keyWordTitle">
        <div id="u32_div" class=""></div>
        <div id="u32_text" class="text ">
          <p><span>Keyword #${startNum}</span></p>
        </div>
      </div>

      <!-- firstInstruction (Rectangle) -->
      <div id="u33" class="ax_default label" data-label="firstInstruction">
        <div id="u33_div" class=""></div>
        <div id="u33_text" class="text ">
          <p><span>~ Please fill in the following form for the keyword highlighted in the example image. The KEYWORD is the image/word</span></p><p><span>that appears on the physical card. The rest of the form applies to the words that rhyme with the inputted KEYWORD.</span></p>
        </div>
      </div>


      <!-- secondInstruction (Rectangle) -->
      <div id="u34" class="ax_default label" data-label="secondInstruction">
        <div id="u34_div" class=""></div>
        <div id="u34_text" class="text ">
          <p><span>~ You do not need to fill in all of the following fields, however please include at least 1 rhyming word </span></p><p><span>and image for the above KEYWORD.The words and images below will appear on the screen ONLY, </span></p><p><span>and not on the game card.</span></p>
        </div>
      </div>

      <!-- ex4 (Group) -->
      <div id="u86" class="ax_default" data-left="421" data-top="130" data-width="360" data-height="90">

        <!-- Unnamed (Rectangle) -->
        <div id="u1" class="ax_default box_1">
          <g:if test="${startNum == '1'}">
            <div id="u41_div" class=""></div>                      
          </g:if>
          <g:else>
            <div id="u1_div" class=""></div>
          </g:else>
        </div>

        <g:if test="${startNum == '1'}">
          <!-- Unnamed (Rectangle) -->
          <div id="u45" class="ax_default label">
            <div id="u45_div" class=""></div>
            <div id="u45_text" class="text ">
              <p><span>1.</span></p>
            </div>
          </div> 
          <!-- Unnamed (Shape) -->
          <div id="u49" class="ax_default icon">
            <asset:image src="describecard/u49.png"/>
          </div>                       
        </g:if>

        <div id="u2" class="ax_default box_1">
          <g:if test="${startNum == 2}">
            <div id="u42_div" class=""></div>                      
          </g:if>
          <g:else>
            <div id="u2_div" class=""></div>
          </g:else>
        </div>

        <g:if test="${startNum == 2}">
          <!-- Unnamed (Rectangle) -->
          <div id="u46" class="ax_default label">
            <div id="u46_div" class=""></div>
            <div id="u46_text" class="text ">
              <p><span>2.</span></p>
            </div>
          </div> 
          <!-- Unnamed (Shape) -->
          <div id="u50" class="ax_default icon">
            <asset:image src="describecard/u49.png"/>
          </div>                       
        </g:if>



        <div id="u3" class="ax_default box_1">
          <g:if test="${startNum == 3}">
            <div id="u43_div" class=""></div>                      
          </g:if>
          <g:else>
            <div id="u3_div" class=""></div>
          </g:else>
        </div>

        <g:if test="${startNum == 3}">
          <!-- Unnamed (Rectangle) -->
          <div id="u47" class="ax_default label">
            <div id="u47_div" class=""></div>
            <div id="u47_text" class="text ">
              <p><span>3.</span></p>
            </div>
          </div> 
          <!-- Unnamed (Shape) -->
          <div id="u51" class="ax_default icon">
            <asset:image src="describecard/u49.png"/>
          </div>                       
        </g:if>



        <!-- Unnamed (Rectangle) -->
        <div id="u4" class="ax_default box_1">
          <g:if test="${startNum == 4}">
            <div id="u44_div" class=""></div>
          </g:if>
          <g:else>
            <div id="u4_div" class=""></div>
          </g:else>
        </div>

        <g:if test="${startNum == 4}">
          <!-- Unnamed (Rectangle) -->
          <div id="u48" class="ax_default label">
            <div id="u48_div" class=""></div>
            <div id="u48_text" class="text ">
              <p><span>4.</span></p>
            </div>
          </div> 
          <!-- Unnamed (Shape) -->
          <div id="u52" class="ax_default icon">
            <asset:image src="describecard/u49.png"/>
          </div>                       
        </g:if>

          
        </div>
      </div>
    </div>
  </body>
</html>

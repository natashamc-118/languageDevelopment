<!DOCTYPE html>
<html>
  <head>
    <title>gameCardSettings</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>

    <asset:stylesheet src="resources/css/jquery-ui-themes.css"/>
    <asset:stylesheet src="resources/css/axure_rp_page.css"/>
    <asset:stylesheet src="data/styles.css"/>
    <asset:stylesheet src="files/gamecardsettings/styles.css"/>

    <asset:javascript src="resources/scripts/jquery-1.7.1.min.js"/>
    <asset:javascript src="resources/scripts/jquery-ui-1.8.10.custom.min.js"/>
    <asset:javascript src="resources/scripts/prototypePre.js"/>
    <asset:javascript src="data/document.js"/>
    <asset:javascript src="resources/scripts/prototypePost.js"/>
    <asset:javascript src="files/gamecardsettings/data.js"/>

    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u94" class="ax_default flow_shape">
        <asset:image src="describecard/u5.png"/>
      </div>

      <!-- pageTitle (Rectangle) -->
      <div id="u95" class="ax_default heading_1" data-label="pageTitle">
        <div id="u95_div" class=""></div>
        <div id="u95_text" class="text ">
          <p><span>Card Settings</span></p><p><span><br></span></p>
        </div>
      </div>

      <!-- title2 (Rectangle) -->
      <div id="u107" class="ax_default heading_2" data-label="title2">
        <div id="u107_div" class=""></div>
        <div id="u107_text" class="text ">
          <p><span>Existing Cards:</span></p>
        </div>
      </div>      

      <!-- Unnamed (Table) -->
      <div id="u96" class="ax_default">

       <table style="border:solid 1px black; border-collapse:collapse;">
        <tr>
            <th style="border:solid 1px black;">Card Number</th>
            <th style="border:solid 1px black;">Key Words</th>
            <th style="border:solid 1px black;"></th>
        </tr>

        <g:each var="card" in="${cards}">
            <tr>
                <td style="border:solid 1px black;">${card[0]}</td>
                <td padding="2" align="left" style="border:solid 1px black;">${card[1]}</td>
                <td style="border:solid 1px black;">
                    <g:link action="edit"><input type="button" value="Edit"/></g:link>
                    <g:link action="delete" params="[num: "${card[0]}"]"><input type="button" style="color:red" value="Delete" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');"/>
                    </g:link>
                </td>
            </tr>

        </g:each>

       </table>

      </div>

      <!-- addButton (Rectangle) -->
      <g:link action="fileCreate">
        <div id="u106" class="ax_default primary_button" data-label="addButton">
            <div id="u106_div" class=""></div>
            <div id="u106_text" class="text ">
              <p><span>Add New Card</span></p>
            </div>
        </div>
      </g:link>

    </div>
  </body>
</html>


<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Modify Database</title>
</head>
<body>
    <div class="svg" role="presentation">
        <div class="grails-logo-container">
            <asset:image src="grails-cupsonly-logo-white.svg" class="grails-logo"/>
        </div>
    </div>

    <div id="content" role="main">
        <section class="row colset-2-its">
            <h1>Welcome to Grails</h1>

            <p>
                Congratulations, you have successfully started your first Grails application! At the moment
                this is the default page, feel free to modify it to either redirect to a controller or display
                whatever content you may choose. Below is a list of controllers that are currently deployed in
                this application, click on each to execute its default action:
            </p>

            <div id="controllers" role="navigation">
                <h2>Options</h2>
                <ul>
                        <li class="controller">
                            <g:link action="fileCreate">Add New Game Card</g:link>
                        </li>
                </ul>
            </div>
        </section>
    </div>

</body>
</html>

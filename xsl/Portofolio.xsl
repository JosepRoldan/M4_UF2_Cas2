<!DOCTYPE html>
<html lang="cat">
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/css/index.css">
<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/index/portofolio">
    <head>
        <title>Bio de J. Roldan</title>

    </head>
    <body>
        <header>
            <h3 class="bio"><xsl:value-of select="/header/titol" /></h3>
            <p class="curs"><xsl:value-of select="/header/curs" /></p>

        </header>
        <div class="kkk">

        </div>
        
        <footer>
        <div><xsl:value-of select="/footer/" /></div>
        </footer>
    </body>
</xsl:template>
</xsl:stylesheet>
</html>

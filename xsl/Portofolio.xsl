<!DOCTYPE html>
<html lang="cat">
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="stylesheet" href="/css/index.css">
<?xml version="1.0" encoding="utf-8"?>
    <xsl:template match="/index/portofolio/">
    <head>
        <title>Bio de J. Roldan</title>

    </head>
    <body>
        <header>
            <h3 class="bio"><xsl:value-of select="header/titol" /></h3>
            <p class="curs"><xsl:value-of select="header/curs" /></p>

        </header>
        <xsl:value-of select="body/titolB" />
        <xsl:template match="body/titolB/treballs">
        <div>
            <div class="cv">
                <xsl:value-of select="cv" />
            </div>
            <div class="pagina">
                <xsl:value-of select="pagina" />
            </div>
            <div class="sql">
                <xsl:value-of select="sql" />
            </div>
        </div>
        </xsl:template>
        <footer>
            <div><xsl:value-of select="footer" /></div>
        </footer>
    </body>
</xsl:template>
</xsl:stylesheet>
</html>

<?xml version="1.0" encoding="utf-8"?>
<xsl:template match="/index/portofolio/">
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
   <html> 
    <head>
        <title>Bio de J. Roldan</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="/css/index.css">

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
</html>
</xsl:stylesheet>
</xsl:template>
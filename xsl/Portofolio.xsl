<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html> 
            <head>
                <title>Bio de J. Roldan</title>
                <meta charset="UTF-8" />
                <link rel="stylesheet" href="/M4_UF2_Cas2/css/index.css" />
            </head>
            <body>
                <header>
                    <h3 class="bio">
                        <xsl:value-of select="index/portofolio/header/titol" />
                    </h3>
                    <p class="curs">
                        <xsl:value-of select="index/portofolio/header/curs" />
                    </p>
                </header>
                <xsl:value-of select="body/titolB" />
                <div class="fotos">
                
                    <a href="/M4_UF2_Cas2/pagines-extra/indexCV.html"><img class="cv" src="https://raw.githubusercontent.com/JosepRoldan/M4_UF2_Cas2/main/arxius/CV.png" /></a>
                    <figcaption><xsl:value-of select="index/portofolio/body/treballs/cv" /></figcaption>
                
                    <a href="/M4_UF2_Cas2/pagines-extra/indexPagina.html">
                    <img class="pagina" src="https://raw.githubusercontent.com/JosepRoldan/M4_UF2_Cas2/main/arxius/image.png" />
                    <figcaption><xsl:value-of select="index/portofolio/body/treballs/pagina" /></figcaption>
                    </a>

                    <a href="/M4_UF2_Cas2/pagines-extra/indexSQL.html">
                    <img src="https://raw.githubusercontent.com/JosepRoldan/M4_UF2_Cas2/main/arxius/DB.png"  class="sql"/>
                    <figcaption><xsl:value-of select="index/portofolio/body/treballs/sql" /></figcaption>
                    </a>

                </div>
                <footer>
                    <div>
                        <xsl:value-of select="index/portofolio/footer" />
                    </div>
                </footer>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

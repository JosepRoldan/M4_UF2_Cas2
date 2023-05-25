<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html> 
            <head>
                <title>Bio de J. Roldan</title>
                <meta charset="UTF-8" />
                <link rel="stylesheet" href="/M4_UF2_Cas2/css/index.css" />
                <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
            </head>
            <body>
                <header>
                    <h2 class="bio">
                        <xsl:value-of select="index/portofolio/header/titol" />
                    </h2>
                    <p class="curs">
                        <xsl:value-of select="index/portofolio/header/curs" />
                    </p>
                </header>
                <div class="navegador">
                    <nav>
                    <a href="/M4_UF2_Cas2/Portofolio.xml" class="nav-a">Inici</a>  
                    <a href="/M4_UF2_Cas2/xml/Treballs.xml" class="nav a">Treballs</a>
                    </nav>
                </div>
                <br />
                
                <div class="taula">
                    <img style="width:10%; height:10%;" src="https://raw.githubusercontent.com/JosepRoldan/M4_UF2_Cas2/main/arxius/IMG_20210120_122019.jpg"/>
                    <table>
                        <tr><td><xsl:value-of select="index/portofolio/body/presentacio/Nom" /></td></tr>
                        <tr><td><xsl:value-of select="index/portofolio/body/presentacio/Data" /></td></tr>
                        <tr><td><xsl:value-of select="index/portofolio/body/presentacio/Local" /></td></tr>
                        <tr><td><xsl:value-of select="index/portofolio/body/presentacio/Curs" /></td></tr>
                    </table>
                </div>
                <br />
                <p style="text-align:center;"><xsl:value-of select="index/portofolio/body/titolB" /></p>
                <br />
                <div class="info">
                <div class="fotos">
                
                    <figure><a href="/M4_UF2_Cas2/pagines-extra/indexCV.html" target="_blank">
                    <img style="width: 50%; height: 45%; border-radius: 15%; filter: blur(1px);" src="https://raw.githubusercontent.com/JosepRoldan/M4_UF2_Cas2/main/arxius/CV.png"></img>
                    </a>
                    <figcaption><xsl:value-of select="index/portofolio/body/treballs/cv" /></figcaption>
                    </figure>
                
                    <figure><a href="https://ebreenbicleta.cat/" target="_blank">
                    <img style="width: 50%; height: 45%; border-radius: 15%; filter: blur(1px);" src="https://raw.githubusercontent.com/JosepRoldan/M4_UF2_Cas2/main/arxius/image.png" />
                    </a>
                    <figcaption><xsl:value-of select="index/portofolio/body/treballs/pagina" /></figcaption>
                    </figure>

                    <figure><a href="https://dbdiagram.io/d/644770066b3194705124382c" target="_blank">
                    <img style="width: 50%; height: 45%; border-radius: 15%; filter: blur(1px);" src="https://raw.githubusercontent.com/JosepRoldan/M4_UF2_Cas2/main/arxius/DB.png" />
                    </a>
                    <figcaption><xsl:value-of select="index/portofolio/body/treballs/sql" /></figcaption>
                    </figure>

                </div>
                </div>
                <footer>
                    <div style="width:100%; text-align:center;">
                        <xsl:value-of select="index/portofolio/footer" />
                    </div>
                </footer>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

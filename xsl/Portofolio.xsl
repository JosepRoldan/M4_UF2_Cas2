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
                    <a href="Portofolio.xml" class="nav-a">Inici</a>  
                    <a href="Treballs.xml" class="nav a">Treballs</a>
                    </nav>
                </div>
                <br />

                <table>
                    <tr>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                    </tr>

                </table>

                <br />
                <xsl:value-of select="index/portofolio/body/titolB" />
                <div class="info">
                <div class="fotos">
                
                    <figure><a href="/M4_UF2_Cas2/pagines-extra/indexCV.html">
                    <img src="https://raw.githubusercontent.com/JosepRoldan/M4_UF2_Cas2/main/arxius/CV.png"></img>
                    </a>
                    <figcaption><xsl:value-of select="index/portofolio/body/treballs/cv" /></figcaption>
                    </figure>
                
                    <figure><a href="https://ebreenbicleta.cat/">
                    <img src="https://raw.githubusercontent.com/JosepRoldan/M4_UF2_Cas2/main/arxius/image.png" />
                    </a>
                    <figcaption><xsl:value-of select="index/portofolio/body/treballs/pagina" /></figcaption>
                    </figure>

                    <figure><a href="/M4_UF2_Cas2/pagines-extra/indexSQL.html">
                    <img src="https://raw.githubusercontent.com/JosepRoldan/M4_UF2_Cas2/main/arxius/DB.png" />
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

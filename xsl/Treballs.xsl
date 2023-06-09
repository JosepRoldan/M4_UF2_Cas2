<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html> 
            <head>
                <title>Bio de J. Roldan</title>
                <meta charset="UTF-8" />
                <link rel="stylesheet" href="/css/index.css" />
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
                    <a href="/Portofolio.xml" class="nav-a">Inici</a>  
                    <a href="/xml/Treballs.xml" class="nav a">Treballs</a>
                    </nav>
                </div>
                <br />
                <xsl:value-of select="index/portofolio/body/titolB" />

                <h3>Curriculum Vitae</h3>
                <xsl:value-of select="index/portofolio/body/descripcio/descCV" />
                <h3>Pagina web html</h3>
                <xsl:value-of select="index/portofolio/body/descripcio/descBicleta" />
                <h3>Base de dades</h3>
                <xsl:value-of select="index/portofolio/body/descripcio/descDB" />
                
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <body>
                <h2>Ürün Listesi</h2>
                <table border="1">
                    <tr>
                        <th>Ürün Adı</th>
                        <th>Fiyat</th>
                    </tr>
                    <xsl:for-each select="urunler/urun">
                        <tr>
                            <td><xsl:value-of select="ad"/></td>
                            <td><xsl:value-of select="fiyat"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>

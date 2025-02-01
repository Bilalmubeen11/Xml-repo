<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
   <xsl:output method="html" indent="yes"/>

     <xsl:template match="/StudentData">
        <html>
            <body>
                 <h2> StudentData</h2>
                 <table border="1">
                    <tr>
                        <th> Name </th>
                        <th>LastName</th>
                        <th>Email</th>
                    </tr>
                    <xsl:for-each select="Student">
                        <tr>
                            <td><xsl:value-of select="fname"/></td>
                            <td><xsl:value-of select="lname"/></td>
                             <td><xsl:value-of select="email"/></td>
                        </tr>
                    </xsl:for-each>
                 </table>
               
            </body>
        </html>
     </xsl:template>
</xsl:stylesheet>
     
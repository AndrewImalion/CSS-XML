<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<!--copyright GreatBaaron,2019, All Rights Reserved.-->

<xsl:template match="/">

  <html>
    <body>
      <div style="display: block;
    border-radius: 15px;
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
    border: 2px solid #dcdcdc;
    background-color: #dcdcdc;
    margin: 10px;
    padding: 5px;
    width: 600px;
    height: auto;" class="AvaCard">
        <h2 class="AvaNomine">
          <xsl:value-of select="MAINA/AvaCard/NOMINE"/>
          <hr></hr>
        </h2>
        <xsl:choose>
          <xsl:when test="MAINA/AvaCard/GENDER='F' ">
        <span style="border-radius: 15px;
    margin: 0px 10px 0px 0px;
    border: 2px solid #ff69b4;
    background-color: #ff69b4;
    color: #ffffff;      
    padding: 5px;
    font-size: small;" class="AvaGender">
          ♀
        </span>
          </xsl:when>
          <xsl:otherwise>
            <span style="border-radius: 15px;
    margin: 0px 10px 0px 0px;
    border: 2px solid #66ccff;
    background-color: #66ccff;
    padding: 5px;
    font-size: small;" class="AvaGender">
              ♂
            </span>
          </xsl:otherwise>
        </xsl:choose>
        
        <span style="border-radius: 15px;
    margin: 0px 10px 0px 0px;
    border: 2px solid #ffff00;
    background-color: #ffff00;
    padding: 5px;
    font-size: small;" class="AvaBday">
          生日：<xsl:value-of select="MAINA/AvaCard/BDAY"/>
        </span>

        <span style="border-radius: 15px;
    border: 2px solid #009900;
    background-color: #009900;
    padding: 5px;
    color: #00ff21;
    font-family: Consolas, Courier, monospace;
    font-size: small;" class="AvaFunds">
          资金：<xsl:value-of select="MAINA/AvaCard/FUNDS"/>
        </span>

        <div style="margin: 20px;
    color: #888888;
    font-style: italic;
    text-align: center;" class="AvaQuote">“<xsl:value-of select="MAINA/AvaCard/QUOTE"/>”</div>
        <table width="100%" class="AvaAbilities">
          <tr><td>天赋：</td>
            <td>
              <xsl:value-of select="MAINA/AvaCard/TALENTS"/>
            </td>
          </tr>
          <tr><td>职业：</td>
            <td>
              <xsl:value-of select="MAINA/AvaCard/OCCUPATION"/>
            </td>
          </tr>
          <tr>
            <td>技能：</td>
            <td>
              <xsl:value-of select="MAINA/AvaCard/SKILLS"/>
            </td>
          </tr>
          <tr style="margin: 10px;
                     font-style: italic;
              float: right;"
              class="AvaLoca">
            <td style="text-align:right; " colspan="2">
            <xsl:value-of select="MAINA/AvaCard/LOCATION"/>
            </td>
          </tr>
        </table>

      </div>
    </body>
  </html>
  
</xsl:template>

</xsl:stylesheet>

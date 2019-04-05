<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<!--copyright GreatBaaron,2019, All Rights Reserved.-->

<xsl:template match="/">

  <html>
    <body>
      <div class="AvaCard">
        <h2 class="AvaNomine">
          <xsl:value-of select="MAINA/AvaCard/NOMINE"/>
        </h2>
        <span class="AvaGender">F</span>
        <span class="AvaBday">1,Jan</span>
        <div style="margin: 10px;
    color: #888888;
    font-style: italic;
    text-align: center;" class="AvaQuote">"Quote"</div>
        <table class="AvaAbilities">
          <tr>talents</tr>
          <tr>jobs</tr>
          <tr>skills</tr>
        </table>
        <span class="AvaLoca">Location</span>
      </div>
    </body>
  </html>
  
</xsl:template>

</xsl:stylesheet>

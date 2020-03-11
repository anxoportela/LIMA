<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="text" indent="no" encoding="utf-8"/>
<xsl:strip-space elements="*"/>
  <xsl:template match="venda">
    <xsl:for-each select="//produto">
      <xsl:value-of select="@cod" />
      <xsl:text>&#xd;</xsl:text>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>

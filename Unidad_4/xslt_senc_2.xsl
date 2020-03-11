<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="xml" indent="yes" encoding="utf-8"/>
  <xsl:template match="//cliente">
    <xsl:element name="{@cod}">  
    <xsl:attribute name="num_productos">
    <xsl:for-each select="//produtos">
    <xsl:value-of select="count(produto)" />
    </xsl:for-each>
    </xsl:attribute>
    </xsl:element>
  </xsl:template>
</xsl:stylesheet>

<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="html" indent="yes" encoding="utf-8"/>
  <xsl:template match="//cliente">
    <HTML> 
		<HEAD> 
			<TITLE>Cliente CL09284</TITLE> 
		</HEAD> 
		<BODY>
			<P>Cliente: <xsl:value-of select="@cod"/></P>
			<P>Número de productos: 
				<xsl:for-each select="//produtos">
					<xsl:value-of select="count(produto)" />
				</xsl:for-each>
			</P> 
		</BODY> 
	</HTML>
  </xsl:template>
</xsl:stylesheet>

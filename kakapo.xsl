<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<head>
				<link rel="stylesheet" type="text/css" href="kakapo.css"/>
			</head>
			
			<body>
				<xsl:apply-templates/>
			</body>
		</html>
	</xsl:template>
	
	<xsl:template match="lista">
		<xsl:template match="lista">
		<p>
			<xsl:value-of select="titulo"/>
		</p>
		
	</xsl:template>
	<xsl:template match="nombre">
		<h2>
			<xsl:value-of select="nombre"/>
		</h2>
	</xsl:template>
	 
</xsl:stylesheet>

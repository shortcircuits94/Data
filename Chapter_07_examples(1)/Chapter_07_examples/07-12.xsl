<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/">
		<html>
			<head>
				<title>Wonders of the World</title>
			</head>
			<body>
				<h1 align="center">Unparsed Test</h1>
				<xsl:value-of select="ancient_wonders/wonder/photo/@source"/><br/>
				<strong><xsl:value-of select="ancient_wonders/wonder/name[@language='English']"/></strong><br/>
				(<em><xsl:value-of select="ancient_wonders/wonder/name[@language!='English']"/></em>)

			 </body>
		</html>
	</xsl:template>
</xsl:stylesheet>

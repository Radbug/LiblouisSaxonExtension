<?xml version="1.0" encoding="utf-8"?>

	<!-- Copyright (C) 2010 Swiss Library for the Blind, Visually Impaired and Print Disabled -->
	
	<!-- This file is part of LiblouisSaxonExtension. -->
	
	<!-- LiblouisSaxonExtension is free software: you can redistribute it -->
	<!-- and/or modify it under the terms of the GNU Lesser General Public -->
	<!-- License as published by the Free Software Foundation, either -->
	<!-- version 3 of the License, or (at your option) any later version. -->
	
	<!-- This program is distributed in the hope that it will be useful, -->
	<!-- but WITHOUT ANY WARRANTY; without even the implied warranty of -->
	<!-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU -->
	<!-- Lesser General Public License for more details. -->
	
	<!-- You should have received a copy of the GNU Lesser General Public -->
	<!-- License along with this program. If not, see -->
	<!-- <http://www.gnu.org/licenses/>. -->
	
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:louis="http://liblouis.org/liblouis">
	
  <xsl:output method="text" encoding="utf-8" indent="no"/>

  <xsl:template match="text()">
    <xsl:value-of select="louis:translate(string('en-us-g2.ctb'), string())"/>
  </xsl:template>

</xsl:stylesheet>

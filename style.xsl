<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
	<head>
		<title>Rozkład zajęć</title>
		<style>
			body {background: #e5f0f1}
			h1 {font-family: "Century Gothic", "Corbel";color: white;}
			h2 {font-family: "Century Gothic", "Corbel";color: white;}
			table {
			width: 1000px;
			height:600px;
			font-family: "Century Gothic", "Corbel";
			font-size: 13px;
			border-collapse: collapse;
			text-align: left;
			}
			th, td:first-child {
			background: #8ebabe;
			color: #f8f8f8;
			padding: 10px 10px;
			}
			th, td {
			width: 500px;
			border-style: solid;
			border-width: 0 1px 1px 0;
			border-color: #e5f0f1;
			}
			td {
			background: #c8e4e7;
			color: #122400;
			height:100px;
			}
		</style>
	</head>
  <body>
    <h1>Rozkład zajęć</h1>
    <table>
	<h2>Pierwszy tydzien</h2>
    <tr>
		<th>Czas</th>
		<th>Poniedziałek</th>
		<th>Wtorek</th>
		<th>Środa</th>
		<th>Czwartek</th>
		<th>Piątek</th>
    </tr>
	<xsl:for-each select="rozklad_zajec/tydzien[@numer='pierwszy']">
    <!--pierwsza_para-->
	<tr>	
	  <th>08.00-09.30</th>
		<td><xsl:value-of select="dzien[@nazwa='poniedzialek']/para[@czas='08.00-09.30']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='wtorek']/para[@czas='08.00-09.30']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='sroda']/para[@czas='08.00-09.30']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='czwartek']/para[@czas='08.00-09.30']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='piatek']/para[@czas='08.00-09.30']"/></td>		  
	</tr>
    <!--druga_para-->
	<tr>	
	<th>09.45-11.15</th>
		<td><xsl:value-of select="dzien[@nazwa='poniedzialek']/para[@czas='09.45-11.15']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='wtorek']/para[@czas='09.45-11.15']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='sroda']/para[@czas='09.45-11.15']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='czwartek']/para[@czas='09.45-11.15']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='piatek']/para[@czas='09.45-11.15']"/></td>		    
    </tr>	
	<!--trzecia_para-->
	<tr>
	<th>11.30-13.00</th>
		<td><xsl:value-of select="dzien[@nazwa='poniedzialek']/para[@czas='11.30-13.00']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='wtorek']/para[@czas='11.30-13.00']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='sroda']/para[@czas='11.30-13.00']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='czwartek']/para[@czas='11.30-13.00']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='piatek']/para[@czas='11.30-13.00']"/></td>	
    </tr>	
	<!--czwarta_para-->
	<tr>
	<th>13.30-15.00</th>
		<td><xsl:value-of select="dzien[@nazwa='poniedzialek']/para[@czas='13.30-15.00']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='wtorek']/para[@czas='13.30-15.00']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='sroda']/para[@czas='13.30-15.00']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='czwartek']/para[@czas='13.30-15.00']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='piatek']/para[@czas='13.30-15.00']"/></td>	
    </tr>	
	<!--piata_para-->
	<tr>
	<th>15.15-16.45</th>
		<td><xsl:value-of select="dzien[@nazwa='poniedzialek']/para[@czas='15.15-16.45']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='wtorek']/para[@czas='15.15-16.45']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='sroda']/para[@czas='15.15-16.45']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='czwartek']/para[@czas='15.15-16.45']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='piatek']/para[@czas='15.15-16.45']"/></td>	  
    </tr>
	<!--szosta_para-->
	<tr>
	<th>17.00-18.30</th>
		<td><xsl:value-of select="dzien[@nazwa='poniedzialek']/para[@czas='17.00-18.30']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='wtorek']/para[@czas='17.00-18.30']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='sroda']/para[@czas='17.00-18.30']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='czwartek']/para[@czas='17.00-18.30']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='piatek']/para[@czas='17.00-18.30']"/></td>	  
    </tr>	
	</xsl:for-each>
    </table>
	<h2>Drugi tydzien</h2>
	<table>
	<tr>
		<th>Czas</th>
		<th>Poniedziałek</th>
		<th>Wtorek</th>
		<th>Środa</th>
		<th>Czwartek</th>
		<th>Piątek</th>
    </tr>
    <xsl:for-each select="rozklad_zajec/tydzien[@numer='drugi']">
    <!--pierwsza_para-->
	<tr>	
	  <th>08.00-09.30</th>
		<td><xsl:value-of select="dzien[@nazwa='poniedzialek']/para[@czas='08.00-09.30']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='wtorek']/para[@czas='08.00-09.30']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='sroda']/para[@czas='08.00-09.30']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='czwartek']/para[@czas='08.00-09.30']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='piatek']/para[@czas='08.00-09.30']"/></td>		  
	</tr>
    <!--druga_para-->
	<tr>	
	<th>09.45-11.15</th>
		<td><xsl:value-of select="dzien[@nazwa='poniedzialek']/para[@czas='09.45-11.15']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='wtorek']/para[@czas='09.45-11.15']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='sroda']/para[@czas='09.45-11.15']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='czwartek']/para[@czas='09.45-11.15']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='piatek']/para[@czas='09.45-11.15']"/></td>		    
    </tr>	
	<!--trzecia_para-->
	<tr>
	<th>11.30-13.00</th>
		<td><xsl:value-of select="dzien[@nazwa='poniedzialek']/para[@czas='11.30-13.00']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='wtorek']/para[@czas='11.30-13.00']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='sroda']/para[@czas='11.30-13.00']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='czwartek']/para[@czas='11.30-13.00']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='piatek']/para[@czas='11.30-13.00']"/></td>	
    </tr>	
	<!--czwarta_para-->
	<tr>
	<th>13.30-15.00</th>
		<td><xsl:value-of select="dzien[@nazwa='poniedzialek']/para[@czas='13.30-15.00']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='wtorek']/para[@czas='13.30-15.00']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='sroda']/para[@czas='13.30-15.00']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='czwartek']/para[@czas='13.30-15.00']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='piatek']/para[@czas='13.30-15.00']"/></td>	
    </tr>	
	<!--piata_para-->
	<tr>
	<th>15.15-16.45</th>
		<td><xsl:value-of select="dzien[@nazwa='poniedzialek']/para[@czas='15.15-16.45']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='wtorek']/para[@czas='15.15-16.45']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='sroda']/para[@czas='15.15-16.45']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='czwartek']/para[@czas='15.15-16.45']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='piatek']/para[@czas='15.15-16.45']"/></td>	  
    </tr>
	<!--szosta_para-->
	<tr>
	<th>17.00-18.30</th>
		<td><xsl:value-of select="dzien[@nazwa='poniedzialek']/para[@czas='17.00-18.30']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='wtorek']/para[@czas='17.00-18.30']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='sroda']/para[@czas='17.00-18.30']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='czwartek']/para[@czas='17.00-18.30']"/></td>
		<td><xsl:value-of select="dzien[@nazwa='piatek']/para[@czas='17.00-18.30']"/></td>	  
    </tr>	
    </xsl:for-each>	
    </table>
  </body>
  </html>
 </xsl:template>
</xsl:stylesheet>
<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/Students">
		<html>
			<body>
				<h1 align="center"> Student Information </h1>
				<table border="1" align="center">
					<tr>
						<th bgcolor="yellow">ID</th>
						<th bgcolor="yellow">Name</th>
						<th bgcolor="yellow">Email</th>
						<th bgcolor="yellow">Marks</th>
						<th bgcolor="yellow">Section</th>
					</tr>
					<xsl:for-each select="student">
						<tr>
							<td>
								<xsl:value-of select="id" />
							</td>
							<td>
								<xsl:value-of select="name" />
							</td>
							<td>
								<xsl:value-of select="email" />
							</td>
							<td>
								<xsl:value-of select="marks" />
							</td>
							<td>
								<xsl:value-of select="section" />
							</td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
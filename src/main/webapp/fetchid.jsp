<%@page import="Markscarddto.Marksdto"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
.abc tr:nth-child(8) {
	width: 50px;
	position: relative;
	left: -0.5px;
}

.abc tr:nth-child(8) {
	
}
</style>
<link rel="stylesheet" type="text/css" href="fetchid.css">
<body>
	<%
	Marksdto a = (Marksdto) request.getAttribute("Ilyaz");
	%>

	<header>
		<center>
			<img
				src="data:image/jpeg;base64,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"
				alt="logo">
			<h1>Karnataka Secondary Examination Education Board</h1>
			<h1>Government of Karnataka</h1>

			<h1>SSLC Examination Board Result-2023</h1>
		</center>
	</header>

	<center>
		<div class="box">
			<table spacea>


				<tr>
					<td>Student_Name:</td>
					<td><%=a.getSName()%></td>

				</tr>
				<span></span>
				<tr>
					<td>USN:</td>

					<td><%=a.getUSN()%></td>
				</tr>


			</table>

		</div>


		<table class="abc" border="1px solid blue" cellspacing="1"
			width="900px" height="500px" cellpadding="1" class="marks-table">
			<tr>
				<center>
					<th>Subject</th>
					<th>Internal marks</th>
					<th>External marks</th>
					<th>Total marks</th>

				</center>
			</tr>
			<tr>

				<td>KANNADA</td>
				<td><%=a.getI_Kannada()%></td>
				<td><%=a.getE_Kannada()%></td>
				<td><%=a.getI_Kannada() + a.getE_Kannada()%></td>

			</tr>
			<tr>
				<td>ENGLISH</td>
				<td><%=a.getI_English()%></td>
				<td><%=a.getE_English()%></td>
				<td><%=a.getI_English() + a.getE_English()%></td>

			</tr>
			<tr>

				<td>HINDI</td>
				<td><%=a.getI_Hindi()%></td>
				<td><%=a.getE_Hindi()%></td>
				<td><%=a.getI_Hindi() + a.getE_Hindi()%></td>

			</tr>
			<tr>

				<td>MATHEMATICS</td>
				<td><%=a.getI_Maths()%></td>
				<td><%=a.getE_Mathematics()%></td>
				<td><%=a.getI_Maths() + a.getE_Mathematics()%></td>

			</tr>
			<tr>

				<td>SCIENCE</td>
				<td><%=a.getI_Science()%></td>
				<td><%=a.getE_Science()%></td>
				<td><%=a.getI_Science() + a.getE_Science()%></td>

			</tr>
			<tr>

				<td>SOCIAL SCIENCE</td>
				<td><%=a.getI_Social()%></td>
				<td><%=a.getE_Social()%></td>
				<td><%=a.getI_Social() + a.getE_Social()%></td>

			</tr>

			<tr>

				<td>Percentage</td>
				<td><%=a.getPercentage()%></td>

				<td>Total_Marks</td>
				<td><%=a.getTotal_Marks()%></td>
			</tr>

		</table>

		<button onclick="window.print()">PRINT</button>
	</center>
	<footer>
		Disclaimer: Neither NIC nor Karnataka Secondary Examination Education
		Board(KSEEB), Karnataka is responsible for any inadvertent error that
		may have crept in the results being published on NET. The results
		published on net are for immediate information to the examinees.These
		cannot be treated as original mark sheets. <br> <br> Best
		viewed in IE 9.0 and above and Chrome and Mozilla Firefox Content
		owned,maintained & updated by KSEAB Designed, Developed & Hosted by
		National Informatics Centre, Karnataka

	</footer>


</body>
</html>
<html>
	<head>
		<title>Hello World</title>
	</head>
	<body>
		Hello World!<br />
		<%-- using scriptlet --%>
		<%
			out.println("Your IP Address is: " + request.getRemoteAddr());
		%>
		<br /><br />
		<%-- using jsp:expression --%>
		<jsp:expression>
			(new java.util.Date()).toString()
		</jsp:expression>
	</body>
</html>
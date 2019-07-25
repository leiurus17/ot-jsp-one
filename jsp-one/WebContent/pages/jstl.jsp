<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!-- https://stackoverflow.com/questions/8400301/cout-unknown-tag -->
<!-- https://stackoverflow.com/questions/8701307/the-absolute-uri-http-java-sun-com-jsp-jstl-core-cannot-be-resolved-in-either -->
<!-- https://stackoverflow.com/questions/28991391/getting-errorjre-home-variable-is-not-defined-correctly-when-trying-to-run-star -->

<html>
	<head>
		<title>Hello JSTL</title>
	</head>
	<body>
		<c:set var = "salary" scope = "session" value = "${2000*2}" />
		<c:out value = "${salary}" />
	</body>
</html>
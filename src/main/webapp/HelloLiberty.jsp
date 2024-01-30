<%@ page import="java.time.LocalDateTime"%>
<%@ page import="java.time.LocalTime"%>
<html>
<head>
<title>Hello Liberty</title>
</head>
<body>
<h1>Hello Liberty!</h1>

<p>This application's Java is <%= System.getProperty("java.version") %>.</p>
<p>This page created at  <%= LocalDateTime.now().toLocalTime().toString() %>.</p>
</body>
</html>
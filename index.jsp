<!doctype html>
<html>
<head>
<title>JSP Test</title>
<%!
String message = "welcome to the first demo project.";
%>
</head>
<body>
<h2><%= message%></h2>
<%= new java.util.Date() %>
</body>
</html>

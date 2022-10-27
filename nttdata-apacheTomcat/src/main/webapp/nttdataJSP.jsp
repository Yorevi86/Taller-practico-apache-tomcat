<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.nttdata.tomcat.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<p>Bienvenidos a NTT Data - Primer JSP | Contador</p>
	
	<%
	
	for (int i = 0; i <= 10; i++){
		out.println("<p>A la de " + i + "...</p>");
	}
	
	String salute = NTTDataJSP.helloNTTData("Jonatan");
	out.println("<p>" + salute + "</p>");
	%>
	
</body>
</html>
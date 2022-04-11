<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1 align="center" >Hello world</h1>
	the time on server is <%= new java.util.Date() %>
	<%System.out.println("Printing stuff in console window"); %>
	<h2>Convert a string to uppercase:</h2> <%= new String("Hello World").toUpperCase() %>
	<br><br>
	25*4= <%= 25*4 %>
	<br> <br>
	<%
		for(int i=0;i<5;i++){
			out.println("<br/> Welcome-"+i);
		}
	%>
</body>
</html>
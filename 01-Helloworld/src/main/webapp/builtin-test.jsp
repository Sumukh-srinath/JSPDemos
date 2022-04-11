<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="helloworld.jsp"></jsp:include>
what is the browser using?
<br>
<%=request.getHeader("User-Agent") %>
</body>
<br>
host:
<%= request.getLocalPort() %>
<br>
Is it secured?
<%= request.isSecure() %>

<jsp:include page="footer.html"></jsp:include>
</html>
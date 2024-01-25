<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>Hello JSP!</h2>
	<hr/>
	현재 날짜와 시간은
	<%=java.time.LocalDateTime.now()%>
</body>
</html>
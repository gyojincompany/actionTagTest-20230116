<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward 연습</title>
</head>
<body>	
	<jsp:forward page="forwardOk.jsp">
		<jsp:param value="tiger" name="mid"/>
		<jsp:param value="12345" name="mpw"/>
	
	</jsp:forward>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>includeTest.jsp</title>
</head>
<body>
	<h3>저는 includeTest.jsp 입니다.</h3>
	<jsp:include page="includeTest2.jsp"></jsp:include>
	<h3>다시 includeTest.jsp 입니다.</h3>
</body>
</html>
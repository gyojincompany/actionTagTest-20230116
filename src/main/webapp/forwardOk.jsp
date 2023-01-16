<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forwardOk</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
	
		String memberId = request.getParameter("mid");
		String memberPw = request.getParameter("mpw");
	
	%>
	
	<h2> forward.jsp 에서 포워딩됨</h2>
	넘어온 아이디는 <%= memberId %> 이고, 비밀번호는 <%= memberPw %> 입니다.
	
	
	
</body>
</html>
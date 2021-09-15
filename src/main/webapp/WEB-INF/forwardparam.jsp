<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>forwardparam.jsp</title>
</head>
<body>
	<%! 
		String id,pw;
	%>
	
	<% 
		id = request.getParameter("id");
		pw = request.getParameter("pw");
	%>
	
	<h1>아이디 : <%=id %></h1>
	<h1>비밀번호 : <%=pw %></h1>
</body>
</html>
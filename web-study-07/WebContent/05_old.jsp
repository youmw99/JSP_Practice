<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
연산자 사용 결과 : <%=request.getParameter("id") =="pinksung" %><br>
equals() 사용 결과 : <%=request.getParameter("id").equals("pinksung") %><br>
</body>
</html>
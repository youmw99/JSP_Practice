<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="GuestBookController">
		<table border="1">
			<tr>
				<td>이름</td>
				<td><input type="text" name="name"></td>
				<td>비밀번호</td>
				<td><input type="password" name="pw"></td>
			<tr>
				<td colspan="4"><textarea rows="5" cols="20" name="content"></textarea></td>
			</tr>
			<tr>
				<td colspan="4"><input type="submit" value="확인"></td>
			</tr>
		</table>
	</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>write_view.jsp</title>
</head>
<body>
	<h1>�����Խ��� �۾���</h1>
	<table width="500" cellpadding="0" cellspacing="0" border="1">
		<form action="write">
			<tr>
				<td>�� ��</td>
				<td><input type="text" name=bName siez="60"></td>
			</tr>
			<tr>
				<td>�� ��</td>
				<td><input type="text" name=bTitle size="60"></td>
			</tr>
			<tr>
				<td align="center" colspan="2">�� ��</td>
			</tr>
				<td align="center" colspan="2"><textarea name="bContent" rows="10" cols="60"></textarea></td>
			<tr>
				<td colspan="2"><a href="list">�� ��� ����</a></td>
			</tr>
			<tr>
				<td align="center" colspan="2"><input type="submit" value="�Է�"> &nbsp;&nbsp; <input type=reset value="���"></td>
			</tr>
		</form>
	</table>
</body>
</html>
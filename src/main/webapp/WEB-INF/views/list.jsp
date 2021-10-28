<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>list.jsp</title>
</head>
<body>
	<h1>�����Խ��� �۸���Ʈ</h1>
	<table width="500" cellpadding="0" cellspacing="0" border="1">
		<tr>
			<td align="center">��ȣ</td>
			<td align="center">�۾���</td>
			<td align="center">������</td>
			<td align="center">�Խ���</td>
			<td align="center">��ȸ��</td>
		</tr>
		<c:forEach items="${list }" var="dto">
		<tr>
			<td>${dto.bId }</td>
			<td>${dto.bName }</</td>
			<td>
				<c:forEach begin="1" end="${dto.bIndent}">&nbsp;&nbsp;</c:forEach>
				<a href="content_view?bId=${dto.bId }">${dto.bTitle }</a>
			</td>
			<td>${dto.bDate }</</td>
			<td>${dto.bHit }</</td>
		</tr>
		</c:forEach>
		<tr>
			<td><a href="write_view">�۾���</a></td>
		</tr>
	</table>
</body>
</html>
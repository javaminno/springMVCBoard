<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>content_view.jsp</title>
</head>
<body>
	<h1>자유게시판 글보기</h1>
	<table  width="500" cellpadding="0" cellspacing="0" border="1">
		<form action="modify">
			<tr>
				<td>번 호</td>
				<td>${content_view.bId }</td>
			</tr>
			<tr>
				<td>조회수</td>
				<td>${content_view.bHit }</td>
			</tr>
			<tr>
				<td>이 름</td>
				<td><input type="text" name=bName siez="60" value="${content_view.bName }"></td>
			</tr>
			<tr>
				<td>제 목</td>
				<td><input type="text" name=bTitle size="60" value="${content_view.bTitle }"></td>
			</tr>
			<tr>
				<td align="center" colspan="2">내 용</td>
			</tr>
				<td align="center" colspan="2"><textarea name="bContent" rows="10" cols="60">${content_view.bContent }</textarea></td>
			<tr>
				<td colspan="2"><a href="list">글 목록 보기</a>&nbsp;&nbsp;
				<a href="reply_view?bId=${content_view.bId }">답변</a>&nbsp;&nbsp;<a href="delete?bId=${content_view.bId }">삭제</a>
				</td>
			</tr>
			<tr>
				<td align="center" colspan="2"><input type="submit" value="수정"></td>
			</tr>
		</form>
	</table>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 목록보기</title>
<style>
		* {
			margin: 0 auto;
			padding: 0 auto;
			overflow: hidden; 
		}
		td, h2 {
			text-align: center;
		}

</style>
</head>
<body>
	<h2>게시판 글목록</h2>
	
	<table width="500" cellpadding="0" cellspacing="0" border="1">
	<tr>
			<th>번호</th>
			<th>이름</th>
			<th>제목</th>
			<th>날짜</th>
			<th>조회수</th>
	</tr>
<%-- 	<c:forEach var="dto" items= "${ list }"> --%>
<!-- 		<tr> -->
<%-- 			<td>${ dto.board_idx }</td> --%>
<%-- 			<td>${ dto.board_name }</td> --%>
<%-- 			<td>${ dto.board_title }</td> --%>
<%-- 			<td>${ dto.board_date }</td> --%>
<%-- 			<td>${ dto.board_hit }</td> --%>
<!-- 		</tr> -->
	
	
<%-- 	</c:forEach> --%>
	<tr>
		<td colspan= "5"><a href="writeForm">글작성</a></td>
	</tr>
	</table>

</body>
</html>
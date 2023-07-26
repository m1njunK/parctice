<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="s"%>
<jsp:include page="../../common/header.jsp" />
<section  class="wrap">
	<table class="list">
		<tr>
			<th colspan="4">
				<h1>공지사항</h1>
			</th>
		</tr>
		<tr>
			<td>글번호</td>
			<td>제목</td>
			<td>작성자</td>
			<td>작성일</td>
		</tr>
		<c:choose>
			<c:when test="${!empty noticeList}">
				<!-- 게시글 목록 존재 시 -->
			</c:when>
			<c:otherwise>
				<!-- 게시글 목록 미 존재 시 -->
				<tr>
					<td colspan="4">등록된 게시물이 없습니다.</td>
				</tr>
			</c:otherwise>
		</c:choose>
	</table>
</section>
<jsp:include page="../../common/footer.jsp" />
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp" %>
	
	<h1>detail.jsp 페이지</h1>
	<hr/>
	<div>아이디가 2번이면 관리자 라는 메시지 출력</div>
	<div>
	<!--  
	<c:if test="${board.id == 2}"><h2>관리자</h2></c:if><br>
	-->
		<h2>${role}</h2>
	</div>
	<hr/>
	<div>아이디가 1번이면 OK 출력하고 1번이 아니면 NO</div>
	<c:choose>
		<c:when test="${board.id==1}">
			<h2>OK</h2>
		</c:when>
		<c:otherwise>
			<h2>NO</h2>
		</c:otherwise>
		
		
	</c:choose>
	<strong>번호</strong> : ${board.id} <br>
	<strong>제목</strong> : ${board.title}<br>
	<strong>내용</strong> : ${board.content}<br>
<%@ include file="../layout/footer.jsp" %>
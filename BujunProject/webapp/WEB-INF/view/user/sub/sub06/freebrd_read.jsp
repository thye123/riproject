<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>


<!-- header -->
<%@ include file="../../include/header.jsp" %>

<!-- sub_visual -->
<%@ include file="../../include/sub_visual.jsp" %>   

<!-- 레프트메뉴 -->
<%@ include file="../../include/left_menu06.jsp" %>   


			
<!-- location -->
<div class="loca">
	<ul>
		<li><img src="${pageContext.request.contextPath}/resources/user/images/sub/loca_home.jpg" alt="" /></li>
		<li>열린마당</li>
		<li>자유게시판</li>
	</ul>
</div>
<!-- //location -->


<div class="con_mob_pad">
	

	<!-- title -->
	<div class="sub_tit">자유게시판</div>
	
	
	
	<!-- content 시작 -->
	
	

	<table class="board_read">
		<colgroup><col style="width:20%;"><col style="width:55%;"><col></colgroup>		
		
		<tbody>
			<tr>
				<th class="c">제목</th>
				<td colspan="2">가나다라마바사</td>
			</tr>
			<tr>
				<th class="c">작성자</th>
				<td>글쓴이</td>
				<td class="mob_none">작성일 : 2018.03.28  / 조회수 :85</td> 
			</tr>
			<tr>
				<th class="c">첨부파일</th>
				<td colspan="2"></td>
			</tr>
			<tr>
				<td colspan="3" class="contents">
					글영역~~~~~~~~~~~~~~~~~~~~
				</td>
			</tr>
			
		</tbody>
	</table>
	
	
	<div class="r mg_t20 btns">
		<a class="btns_blue" href="/freebrd_update?m1=06&m2=03">수정</a>
		<a class="btns_black" href="/freebrd?m1=06&m2=03">목록</a>
	</div>
	
	
	
	
	
	
	
	
	
	
	
	
	

<!-- //content 끝 -->
</div>








		</div>
		
		
	</div>
</div>
</div>


<!-- footer -->
<%@ include file="../../include/footer.jsp" %>
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
		<tbody>
			<tr>
				<th class="c">제목</th>
				<td><input type="text" style="width:80%;" /></td>
			</tr>		
			<tr>
				<th class="c">첨부파일</th>
				<td><input type="file" /> </td>
			</tr>	
			<tr>
				<th class="c">내용</th>
				<td><textarea name="content" id="content" style="width: 100%; height: 300px;"></textarea></td>
			</tr>										
		</tbody>
	</table>	




	<div class="r mg_t20 btns">
		<a class="btns_blue" href="#">수정하기</a>
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
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>


<!-- header -->
<%@ include file="../../../include/header.jsp" %>

<!-- sub_visual -->
<%@ include file="../../../include/sub_visual.jsp" %>   

<!-- 레프트메뉴 -->
<%@ include file="../../../include/left_menu05.jsp" %>   


			
<!-- location -->
<div class="loca">
	<ul>
		<li><img src="${pageContext.request.contextPath}/resources/user/images/sub/loca_home.jpg" alt="" /></li>
		<li>독서문화</li>
		<li>부산시민독후감공모</li>
		<li>범시민 독후감</li>
	</ul>
</div>
<!-- //location -->


<div class="con_mob_pad">
	

	<!-- title -->
	<div class="sub_tit">범시민 독후감</div>
	
	<script>
		function update() {
			
			document.updateFrm.submit();
		}	
	</script>		
	
	<!-- content 시작 -->
	
 
 <form action="/bkreport01_updateForm" name="updateFrm">	 	 		
	<table class="board_read">
		<tbody>
			<tr>
				<th class="c">제목</th>
				<td>${boardRead.bd_title}</td>
			</tr>		
			<tr>
				<th class="c">첨부파일</th>
				<td>
					<a href="<c:out value='/download/external/${boardRead.file_filename}' />">
						${boardRead.file_filerealname}
					</a>
				</td>
			</tr>	
			<tr>
				<th class="c">내용</th>
				<td><textarea name="bd_content" id="content" style="width: 100%; height: 300px;"></textarea></td>
			</tr>										
		</tbody>
	</table>	


	<input type="hidden" name="bd_catcode" value="${bd_catcode}" />
	<input type="hidden" name="bd_idx" value="${bd_idx}" />

	<div class="r mg_t20 btns">
		<a class="btns_blue" onclick="update()">수정하기</a>
		<a class="btns_black" href="/bkreport01?bd_catcode=CAT0005&m1=05&m2=08&m3=01&page=1&perPageNum=10">목록</a>
	</div>
</form>	
	
	
	
	
	
	
	
	
	
	
	

<!-- //content 끝 -->
</div>








		</div>
		
		
	</div>
</div>
</div>


<!-- footer -->
<%@ include file="../../../include/footer.jsp" %>
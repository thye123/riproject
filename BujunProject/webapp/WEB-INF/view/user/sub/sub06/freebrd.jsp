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
	
	

	<div class="freebrd_box">
		<div class="inner">
			<span class="icon icon12"></span>
			
			<div class="tt">자유게시판</div>
			<p class="mg_b10">상업적인 광고성 글이나 불건전한 내용, 일방적인 비방이나 욕설 등은 예고없이 삭제되며, 건전한 게시판 문화와 홈페이지 운영을 위해 실명제로 운영되고 있음을 알려드립니다. </p>
			<ul class="bul_type1">
				<li>간단한 문의사항은 "자주하는 질문" 을 먼저 확인해주시기 바랍니다. </li>
				<li class="txt_red">본문 또는 첨부파일 내에 개인정보(주민등록번호, 성명, 연락처 등)가 포함 된 게시글은 예고없이 삭제되니 유의하시기 바랍니다.</li>
				<li class="txt_red">개인정보를 포함하여 게시하는 경우에는 불특정 다수에게 개인정보가 노출되어 악용될 수 있으며, 특히 타인의 개인정보가 노출되는 경우에는 개인정보보호법에 따라 처벌받을 수 있음을 알려드립니다.</li>
				<li>비밀번호 입력시 개인정보와 관련된 번호(주민번호, 휴대폰, 전화번호 등) 사용을 자제해주세요. </li>
			</ul>
		</div>
	</div>
	
	
	<div class="boardSearch">
			<div class="board_page">
				<span class="p02">Total</span><span class="p01"> : 439</span> (<span class="p01">1</span>/30페이지)
			</div>
			<div class="board_sch">
				<select name="category" id="category" title="분류">
					<option value="">전체선택</option>
				</select> 
					
				<select name="keyfield" id="keyfield" title="검색어">
					<option value="">검색대상</option>
					<option value="title">제목</option>
					<option value="writer">글쓴이</option>
					<option value="titlecontent">제목+내용</option>
					<option value="content">내용</option>
				</select>
	
	 
		<input name="keyword" id="keyword" title="검색어 입력" value="" placeholder="검색어를 입력하세요" type="text">
		<input name="srchhidden" title="검색어 입력체크" style="display:none;" type="text">
		
		<a href="#" class="searchBtn" onclick="document.search.submit(); return false;">검색</a>
		<a href="#" class="searchBtn mob" onclick="PrintList(document.search)">인쇄</a> 		</div>
	</div>


	<div class="scroll_info">
		<span class="arr_l"></span>
		<span class="scroll_icon"></span>
		<p class="pinfo">좌우로 스크롤 하시면 전체 내용을 확인하실 수 있습니다.</p>
		<span class="arr_r"></span>
	</div>	
	
	<div class="auto_box mg_b40">			
		<table class="tb_board">
			<colgroup><col style="width:5%;" /><col style="width:10%;" /><col/><col style="width:15%;"/><col style="width:12%;" /><col style="width:10%;"/><col style="width:8%;" /></colgroup>
			<thead>
				<tr>
					<th scope="col"><input type="checkbox" /></th>
					<th scope="col">번호</th>
					<th scope="col">제목</th>
					<th scope="col">글쓴이</th>
					<th scope="col">작성일자</th>
					<th scope="col">공개</th>
					<th scope="col" class="bnon mob_none">조회수</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><input type="checkbox" /></td>
					<td>dd</td>
					<td class="l"><a href="/freebrd_read?m1=06&m2=03">dd</a></td>
					<td>dd</td>
					<td>dd</td>
					<td>공개</td>
					<td class="bnon ">dd</td>
				</tr>
			</tbody>
		</table>
	</div>	
	
	
	
	<!-- 페이징 -->
	<div class="board-list-paging">
		<div class="pagelist">
			<span class="firstpage1"><span>처음 페이지</span></span>
			
			<span class="prevblock1 hidden"><span>1 페이지</span></span>
			<span class="beforepage1 "><span>이전페이지없음</span></span> <!-- 이전페이지 없을때 -->
			
			<strong><span>1</span></strong>
			<a class="pageBtn" href="#"><span>2</span></a>
			<a class="pageBtn" href="#"><span>3</span></a>
			<a class="pageBtn" href="#"><span>4</span></a>
			<a class="pageBtn" href="#"><span>5</span></a>
			<a class="afterpage hidden" href="#"><span>앞페이지</span></a>
			<a class="nextblock" href="#"><span>6 페이지</span></a>
			<a class="lastpage" href="#"><span>21 페이지</span></a>
		</div>
	</div>
	<!-- //페이징 -->	

	
	<div class="r mg_t20 btns">
		<a class="btns_black" href="/freebrd_write?m1=06&m2=03">글쓰기</a>
	</div>
	
	
	
	
	
	
	
	
	
	
	
	
	

<!-- //content 끝 -->
</div>








		</div>
		
		
	</div>
</div>
</div>


<!-- footer -->
<%@ include file="../../include/footer.jsp" %>
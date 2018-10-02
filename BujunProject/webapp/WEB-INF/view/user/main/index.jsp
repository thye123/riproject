<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- header -->
<%@ include file="../include/header.jsp" %>


<!-- 비쥬얼 -->
<div class="visual">
	<div class="visual_wrap">
	
		<div class="visual_title c">
			<img src="${pageContext.request.contextPath}/resources/user/images/main/visual_title.png" alt="지식과 문화의 길, 따스한 삶이 있는 부전도서관" />
		</div>
				
		<div class="search_bg">
			<div class="search_title">소장자료 검색</div>
			
			
			<form class="search_form">
				<input type="text" />
				<button type="button" class="m_search">
					<img src="${pageContext.request.contextPath}/resources/user/images/main/v_search.png" alt="검색">
				</button>
			</form>
		</div>

	</div>
</div>


<!-- 팝업존 / 소식 -->
<div class="bujun_news_wrap" >
	<div class="bujun_news">
		
		<div class="title c">
			<div class="m_tit">부전도서관 소식</div>
			<div class="s_tit">부전도서관 소식을 알려드립니다.</div>
		</div>
		
		<div class="bujun_wl">
			<div class="bujun_wl_bg">
				<div id="popup"> 
					<div class="roll_pop_tle control"> 
						<div class="roll_pop_btn"> 
							<a href="#" id="popPrev"><img src="${pageContext.request.contextPath}/resources/user/images/main/pop_arr02.png" alt="팝업 이전이미지" /></a> 
							<a href="#" id="popStop"><img src="${pageContext.request.contextPath}/resources/user/images/main/pop_stop.png" alt="팝업 이미지 일시정지" /></a> 
							<a href="#" id="popNext"><img src="${pageContext.request.contextPath}/resources/user/images/main/pop_arr01.png" alt="팝업 다음이미지" /></a> 
							<div class="pop_count"><span id="pager_cnt">1</span> / <span id="total_cnt">1</span></div> 
						</div> 
					</div> 
					
					<div class="control_bg"></div>
	 
					<div class="roll_pop_area"> 
						<div id="main_popup_zone" class="pop_img"> 
						 
						<span id="mainPopupzone1" class="news_pause">
							<img id="img_popzone_1" src="${pageContext.request.contextPath}/resources/user/images/main/pop01.jpg" alt="동래장학회 나눔을 실천하는 사람이 존경받는 아름다운 도시, 바로 동래입니다. Dongnaegu Scholarship Foundation has been evaluated as the best university to innovate undergraduate educational systems’ by unifying two local natioral universities successfully for the first time within Korea." />
						</span> 
	
						<span id="mainPopupzone2" class="news_pause">
							<img id="img_popzone_2" src="/common/images/main/pop/pop03.jpg" alt="동래장학회 사진2" />
						</span>
	
						</div> 
						<!--//main_popup_zone--> 
					</div> 
					<!--//roll_pop_area--> 
				</div>
			
			</div> 
		</div>
	
		<div class="bujun_wr">
			 <!-- 공지사항 -->
			 <article id="main_notice" class="main_notice">
				<div class="main_notice_line">
					<div id="main_notice_div">
						
						
						<!-- 1 -->
						<h3 class="nt_01"><a href="#" class="on">공지사항</a></h3>
						<div class="ncons"  style="display:block;">
							<ul>
								<li>
									<a href="?action=BD0000M&amp;pagecode=P000000026&amp;command=View&amp;idx=395">
										11								
									</a>
									<span class="main_date">2018.03.20</span>
								</li>
								<li>
									<a href="?action=BD0000M&amp;pagecode=P000000026&amp;command=View&amp;idx=395">
										제8회 &#40;재&#41;동래장학회 장학생 선발자 명단									
									</a>
									<span class="main_date">2018.03.20</span>
								</li>
								<li>
									<a href="?action=BD0000M&amp;pagecode=P000000026&amp;command=View&amp;idx=395">
										제8회 &#40;재&#41;동래장학회 장학생 선발자 명단									
									</a>
									<span class="main_date">2018.03.20</span>
								</li>
							</ul>
							<a href="/index.php?pagecode=P000000026" class="more" title="공지사항 목록 더보기로 이동합니다."><img src="/common/images/main/plus_blk.png" alt="공지사항 더보기" /></a>
						</div>
						<!-- //1 -->


						<!-- 2 -->
						<h3 class="nt_02"><a href="#" >보도자료</a></h3>
						<div class="ncons" >

							<ul>
								<li>
									<a href="?action=BD0000M&amp;pagecode=P000000026&amp;command=View&amp;idx=395">
										22
									</a>
									<span class="main_date">2018.03.20</span>
								</li>
								<li>
									<a href="?action=BD0000M&amp;pagecode=P000000026&amp;command=View&amp;idx=395">
										제8회 &#40;재&#41;동래장학회 장학생 선발자 명단
									</a>
									<span class="main_date">2018.03.20</span>
								</li>
								<li>
									<a href="?action=BD0000M&amp;pagecode=P000000026&amp;command=View&amp;idx=395">
										제8회 &#40;재&#41;동래장학회 장학생 선발자 명단
									</a>
									<span class="main_date">2018.03.20</span>
								</li>
							</ul>
							<a href="/index.php?pagecode=P000000028" class="more" title="보도자료 목록 더보기로 이동합니다."><img src="/common/images/main/plus_blk.png" alt="보도자료 더보기" /></a>						
						</div>
						<!-- //2 -->
					
					
						<!-- 3 -->
						<h3 class="nt_03"><a href="#" >보도자료</a></h3>
						<div class="ncons" >

							<ul>
								<li>
									<a href="?action=BD0000M&amp;pagecode=P000000026&amp;command=View&amp;idx=395">
										33							
									</a>
									<span class="main_date">2018.03.20</span>
								</li>
								<li>
									<a href="?action=BD0000M&amp;pagecode=P000000026&amp;command=View&amp;idx=395">
										제8회 &#40;재&#41;동래장학회 장학생 선발자 명단									
									</a>
									<span class="main_date">2018.03.20</span>
								</li>
								<li>
									<a href="?action=BD0000M&amp;pagecode=P000000026&amp;command=View&amp;idx=395">
										제8회 &#40;재&#41;동래장학회 장학생 선발자 명단									
									</a>
									<span class="main_date">2018.03.20</span>
								</li>
							</ul>
							<a href="/index.php?pagecode=P000000028" class="more" title="보도자료 목록 더보기로 이동합니다."><img src="/common/images/main/plus_blk.png" alt="보도자료 더보기" /></a>						
						</div>
						<!-- //3 -->						
					
					</div>
				</div>
			</article> 		
		</div>
	
	</div> 		
	
	<div class="news_bg_1"></div>
	<div class="news_bg_2"></div>
	<div class="news_bg_3"></div>


</div>




<div class="book_con">
	<div class="book_con_wrap">
		
		<div class="book_con01">
			<div class="tit">올해의BOOK</div>
			<div class="ybook">
				<a href="#">
					<div class="book_img"><img src="${pageContext.request.contextPath}/resources/user/images/main/book01.jpg" /></div>
					<div class="book_title">dddsssssssssssssssssssssssssssssssssssssssd</div>
				</a>
			</div>
		</div>
		
		<div class="book_con02">
			<div class="con02_mob">
				<div class="tit">이달의 책</div>
				<ul class="book_list">
					<li>
						<a href="#">
							<div class="book_img"><img src="${pageContext.request.contextPath}/resources/user/images/main/book02.jpg" /></div>
							<div class="book_title">dddd</div>
						</a>
					</li>
					<li>
						<a href="#">
							<div class="book_img"><img src="${pageContext.request.contextPath}/resources/user/images/main/book03.jpg" /></div>
							<div class="book_title">dddd</div>
						</a>
					</li>
					<li>
						<a href="#">
							<div class="book_img"><img src="${pageContext.request.contextPath}/resources/user/images/main/book04.jpg" /></div>
							<div class="book_title">dddd</div>
						</a>
					</li>
				</ul>
				<div class="more"><a href="#">more +</a></div>
			</div>
		</div>
		
		
		<div class="book_con03">
			<div class="tit">2018 / 09 부전도서관 일정</div>
			
			<table class="schedule">
				<thead>
					<tr>
						<th class="col sun">일</th>
						<th class="col">월</th>
						<th class="col">화</th>
						<th class="col">수</th>
						<th class="col">목</th>
						<th class="col">금</th>
						<th class="col sat">토</th>
					</tr>
				</thead>
		
				<tbody>
					<tr>
						<td class="sun"><div></div></td>
						<td><div></div></td>
						<td><div></div></td>
						<td><div></div></td>
						<td><div></div></td>
						<td><div></div></td>
						<td class="sat"><div>1</div></td>
					</tr>
					<tr>
						<td class="sun"><div class="event">2</div></td>
						<td><div class="holiday">3</div></td>
						<td><div>4</div></td>
						<td><div>5</div></td>
						<td><div>6</div></td>
						<td><div>7</div></td>
						<td class="sat"><div>8</div></td>
					</tr>
					<tr>
						<td class="sun"><div class="event">9</div></td>
						<td><div>10</div></td>
						<td><div>11</div></td>
						<td><div>12</div></td>
						<td><div class="holiday">13</div></td>
						<td><div>14</div></td>
						<td class="sat"><div>15</div></td>
					</tr>
					<tr>
						<td class="sun"><div>16</div></td>
						<td><div>17</div></td>
						<td><div>18</div></td>
						<td><div>19</div></td>
						<td><div class="holiday">20</div></td>
						<td><div>21</div></td>
						<td class="sat"><div>22</div></td>
					</tr>
					<tr>
						<td class="sun"><div>23</div></td>
						<td><div class="holiday">24</div></td>
						<td><div>25</div></td>
						<td><div>26</div></td>
						<td><div class="event">27</div></td>
						<td><div>28</div></td>
						<td class="sat"><div>29</div></td>
					</tr>
					<tr>
						<td class="sun"><div class="event">30</div></td>
						<td><div></div></td>
						<td><div></div></td>
						<td><div></div></td>
						<td><div></div></td>
						<td><div></div></td>
						<td class="sat"><div></div></td>
					</tr>															
				</tbody>
			</table>
			
			<div class="schedule_info">
				<ul>
					<li>휴관</li>
					<li>행사</li>
				</ul>
			</div>
			
			<div class="more"><a href="#">more +</a></div>
		</div>
		
	</div>
</div>





<div class="quick">
	<div class="quick_wrap">
		
		<div class="tit">QUICK <span>SERVICE</span></div>
		<ul class="quick_menu">
			<li><a href="#"><span class="txt">비치희망자료</span></a></li>
			<li><a href="#"><span class="txt">나의 대출정보</span></a></li>
			<li><a href="#"><span class="txt">자원봉사신청</span></a></li>
			<li><a href="#"><span class="txt">전자책e-book</span></a></li>
			<li><a href="#"><span class="txt">자리 예약</span></a></li>
			<li><a href="#"><span class="txt">새로들어온책</span></a></li>
			<li><a href="#"><span class="txt">공공도서관 통합검색</span></a></li>
			<li><a href="#"><span class="txt">특성화 금융정보자료실</span></a></li>
			<li><a href="#"><span class="txt">특성화 문화강좌신청</span></a></li>
			<li><a href="#"><span class="txt">편의시설</span></a></li>
			
		</ul>
		
	</div>
</div>



<!-- banner -->
<div class="banner">
	<div id="foot_banner"><!-- (s)banner -->
		<div class="dv_wrap">
			<div class="banner_title">배너모음</div>
				<script type="text/javascript" language="javascript" src="http://www.dongnaesf.kr/common/js/jquery.carouFredSel-6.2.1-packed.js"></script>
				<script type="text/javascript">
					$(document).ready(function(){
					function adPlay(){
						$(".caroufredsel_wrapper ul").carouFredSel({
								align       : "left",
								
								//width		: 1110, //전체 너비
								height	: 43, //전체 높이
								items		: {
									visible : 6 //보여질 갯수
									},
								scroll      : {
									items		:1, //스크롤링할 갯수
									duration        : 500, //시간
									pauseOnHover	: true //마우스오버시 일시정지기능 마우스 아웃시 자동재생됨
									},
								prev:{
									button : '.banner_zone_btn_left',
									wipe : true, //로테이션 허용(리스트 처음에서 클릭시 마지막요소로 이동)
									pauseOnHover:false
								},
								next: {
									button :'.banner_zone_btn_right',
									wipe : true,
									pauseOnHover:false
								},
								direction	: "left"
						}).parent().css("margin", "auto");
					}
					$(".caroufredsel_wrapper ul img").each(function(index) {
						$(this).load(function(){
							$(this).width($(this).width())
						})
					});
	
					// Create new image
					var img = new Image();
					var imageSrc = $(".caroufredsel_wrapper ul img:last").attr('src');
					img.onload = function() {
						adPlay();
					};
	
					img.src = imageSrc;
	
					//재생버튼
					$(".banner_zone_btn_play").click(function() {
						$(".caroufredsel_wrapper ul").trigger("play");
						return false;
					});
					$('.banner_zone_btn_stop').click(function() {
						$(".caroufredsel_wrapper ul").trigger("pause", true);
						return false;
					})

					});
				</script>
				
			<div class="banner_control">
				<button type="button" class="banner_zone_btn_left"><img src="${pageContext.request.contextPath}/resources/user/images/main/banner_prev.jpg" alt="이전" /></button>
				<button type="button" class="banner_zone_btn_stop"><img src="${pageContext.request.contextPath}/resources/user/images/main/banner_stop.jpg" alt="배너 자동재생 멈춤" class="btn_stop" /></button>
				<button type="button" class="banner_zone_btn_play"><img src="${pageContext.request.contextPath}/resources/user/images/main/banner_play.jpg" alt="배너 자동재생" /></button>	
				<button type="button" class="banner_zone_btn_right"><img src="${pageContext.request.contextPath}/resources/user/images/main/banner_next.jpg" alt="다음" /></button>
			</div>
			
			<div class="list">
				<div class="caroufredsel_wrapper">
					<ul class="rolling-img" style="z-index: auto;">
						<li><a href="#" target="_blank"><img src="${pageContext.request.contextPath}/resources/user/images/main/banner01.jpg"  alt="" /></a></li>
						<li><a href="#" target="_blank"><img src="${pageContext.request.contextPath}/resources/user/images/main/banner02.jpg"  alt="" /></a></li>
						<li><a href="#" target="_blank"><img src="${pageContext.request.contextPath}/resources/user/images/main/banner03.jpg" alt="" /></a></li>
						<li><a href="#" target="_blank"><img src="${pageContext.request.contextPath}/resources/user/images/main/banner04.jpg" alt="" /></a></li>
						<li><a href="#" target="_blank"><img src="${pageContext.request.contextPath}/resources/user/images/main/banner05.jpg" alt="" /></a></li>
						<li><a href="#" target="_blank"><img src="${pageContext.request.contextPath}/resources/user/images/main/banner06.jpg" alt="" /></a></li>
						<li><a href="#" target="_blank"><img src="${pageContext.request.contextPath}/resources/user/images/main/banner01.jpg" alt="" /></a></li>
						<li><a href="#" target="_blank"><img src="${pageContext.request.contextPath}/resources/user/images/main/banner02.jpg" alt="" /></a></li>
						<li><a href="#" target="_blank"><img src="${pageContext.request.contextPath}/resources/user/images/main/banner03.jpg" alt="" /></a></li>
						<li><a href="#" target="_blank"><img src="${pageContext.request.contextPath}/resources/user/images/main/banner04.jpg" alt="" /></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div><!-- (e)banner-->
</div>


<!-- footer -->
<%@ include file="../include/footer.jsp" %>
	
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>경기농식품유통진흥원 관리자 로그인</title>
	<meta charset="utf-8" /> 
	<meta id="viewport" name="viewport" content="width=380, user-scalable=yes, target-densitydpi=device-dpi">
	<meta name="format-detection" content="telephone=no">
	<link rel="stylesheet" type="text/css" href="/css/common.css" />
	<link rel="stylesheet" type="text/css" href="/css/style.css" />
	<script language="JavaScript" type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
	<script language="JavaScript" type="text/javascript" src="/js/jquery.easing.1.3.min.js"></script>
	<script language="JavaScript" type="text/javascript" src="/js/common.js"></script>
	<script language="JavaScript" type="text/javascript" src="/js/form.check.js"></script>
</head>

<body>
	<div id="wrap">
		<div class="back"></div>
		

		<div id="inner_wrap">
			<header id="lnb_wrap">
				<h1 class="logo"><a href="#self">경기농식품유통진흥원</a></h1>
				<section class="member_area">
					<dl>
						<dt>최고관리자 (admin)</dt>
						<dd>
							<a href="<?=$Site_Main_URL?>"  target="_blank" class="btn_style_lnb">Site 홈</a> &nbsp;
							<a href="./logout.php" class="btn_style_lnb">로그아웃</a>
						</dd>
					</dl>
				</section><!-- end : class : member_area -->
				<section class="lng_menu">
					<nav>
						<ul>
							<li>
								<a href="#self" class="dept1"><em class="menu_ico1"></em>대메뉴1</a>
								<div class="dns">
									<ul class="dept2">
										<li><a href="#self">중메뉴1</a></li>									
										<li><a href="#self">중메뉴1</a></li>										
									</ul>
								</div>
							</li>
							<li class="on">
								<a href="#self" class="dept1"><em class="menu_ico2"></em>대메뉴2</a>
								<div class="dns">
									<ul class="dept2">
										<li><a href="#self">중메뉴2</a></li>									
										<li class="on"><a href="#self">중메뉴2</a></li>										
									</ul>
								</div>
							</li>
							<li>
								<a href="#self" class="dept1"><em class="menu_ico3"></em>대메뉴3</a>
								<div class="dns">
									<ul class="dept2">
										<li><a href="#self">중메뉴3</a></li>									
										<li><a href="#self">중메뉴3</a></li>										
									</ul>
								</div>
							</li>
							<li>
								<a href="#self" class="dept1"><em class="menu_ico4"></em>대메뉴4</a>
								<div class="dns">
									<ul class="dept2">
										<li><a href="#self">중메뉴4</a></li>									
										<li><a href="#self">중메뉴4</a></li>										
									</ul>
								</div>
							</li>
							<li>
								<a href="#self" class="dept1"><em class="menu_ico5"></em>대메뉴5</a>
								<div class="dns">
									<ul class="dept2">
										<li><a href="#self">중메뉴5</a></li>									
										<li><a href="#self">중메뉴5</a></li>										
									</ul>
								</div>
							</li>
							<li>
								<a href="#self" class="dept1"><em class="menu_ico6"></em>대메뉴6</a>
								<div class="dns">
									<ul class="dept2">
										<li><a href="#self">중메뉴6</a></li>									
										<li><a href="#self">중메뉴6</a></li>										
									</ul>
								</div>
							</li>
							<li>
								<a href="#self" class="dept1"><em class="menu_ico7"></em>대메뉴7</a>
								<div class="dns">
									<ul class="dept2">
										<li><a href="#self">중메뉴7</a></li>									
										<li><a href="#self">중메뉴7</a></li>										
									</ul>
								</div>
							</li>
							<li>
								<a href="#self" class="dept1"><em class="menu_ico8"></em>대메뉴8</a>
								<div class="dns">
									<ul class="dept2">
										<li><a href="#self">중메뉴8</a></li>									
										<li><a href="#self">중메뉴8</a></li>										
									</ul>
								</div>
							</li>
							<li>
								<a href="#self" class="dept1"><em class="menu_ico9"></em>대메뉴9</a>
								<div class="dns">
									<ul class="dept2">
										<li><a href="#self">중메뉴9</a></li>									
										<li><a href="#self">중메뉴9</a></li>										
									</ul>
								</div>
							</li>
							<li>
								<a href="#self" class="dept1"><em class="menu_ico10"></em>대메뉴10</a>
								<div class="dns">
									<ul class="dept2">
										<li><a href="#self">중메뉴10</a></li>									
										<li><a href="#self">중메뉴10</a></li>										
									</ul>
								</div>
							</li>
							
						</ul>
					</nav>
				</section><!-- end : class : lng_menu -->			
			</header><!-- end : id : lnb_wrap -->

			<section id="container">
				<div class="conts_top">
					<a href="#self" class="lnb_btn"></a>
					
				</div><!-- end : class : conts_top -->
				<div id="contents">
					<div class="sub_contents_wrap">
						<div class="sub_contents_area">
							<div class="title_area">
								<h3 class="sub_title">현재 페이지 타이틀</h3>
								<div class="location">
									<a href="/adminPage/">HOME</a> &gt;									 
									<a href="#self">대메뉴</a> &gt;									 
									<a href="#self">중메뉴</a> &gt;									 
									<a href="#self">소메뉴</a>										
								</div><!-- end : class : location -->
							</div><!-- end : class : title_area -->
							<div class="board_area_wrap">
							
							<form action="" method="get" name="Search">							
							<div class="search_area">
								<div class="search_infor">
									<span class="mr5 box">
										<select name="val">
											<option value="" selected="selected">전체</option>
											<option value="2">제목</option>
											<option value="4">내용</option>
											<option value="1">작성자</option>
										</select>
									</span>
									<span class="mr5 box">
										<input type="text" class="it" size="10" value="" name="search_str" placeholder="검색어 입력" />
									</span>									
									<span class="box">
										<input type="submit" value="조회" class="submit" />
									</span>
								</div>
								<div class="order_manage r_area">
									<a href="#self" class="btn_style4 top_btn">글작성</a>								
								</div>
							</div><!-- end : class : search_area -->
							</form>
							
							<table class="table_style4">			
								<colgroup>
									<col style="width:3%"/>
									<col style="width:5%"/>
									<col style=""/>
									<col style="width:10%"/>
									<col style="width:10%"/>									
									<col style="width:8%"/>									
									<col style="width:8%"/>
								</colgroup>
								<thead>
									<tr>
										<th><input type="checkbox" name="" /></th>
										<th>번호</th>
										<th>제목</th>
										<th>글쓴이</th>
										<th>등록일</th>										
										<th>첨부파일</th>
										<th>조회수</th>
									</tr>
								</thead>
								<tbody>		
									<tr>
										<td><input type="checkbox" name="" /></td>
										<td>3582</td>
										<td class="l">
										<strong><a href="#self">게시판 제목 입니다. <img src="./images/common/ico_new1.gif" alt=""></a><strong></td>
										<td>작성자</td>
										<td>2020.02.02</td>
										<td><img src="./images/common/ico_file1.gif" alt=""></td>													
										<td>50</td>
									</tr>
									<tr>
										<td><input type="checkbox" name="" /></td>
										<td>3582</td>
										<td class="l">
										<strong><a href="#self">게시판 제목 입니다. <img src="./images/common/ico_new1.gif" alt=""></a><strong></td>
										<td>작성자</td>
										<td>2020.02.02</td>
										<td><img src="./images/common/ico_file1.gif" alt=""></td>													
										<td>50</td>
									</tr>
									<tr>
										<td><input type="checkbox" name="" /></td>
										<td>3582</td>
										<td class="l">
										<strong><a href="#self">게시판 제목 입니다. <img src="./images/common/ico_new1.gif" alt=""></a><strong></td>
										<td>작성자</td>
										<td>2020.02.02</td>
										<td><img src="./images/common/ico_file1.gif" alt=""></td>													
										<td>50</td>
									</tr>
									<tr>
										<td><input type="checkbox" name="" /></td>
										<td>3582</td>
										<td class="l">
										<strong><a href="#self">게시판 제목 입니다. <img src="./images/common/ico_new1.gif" alt=""></a><strong></td>
										<td>작성자</td>
										<td>2020.02.02</td>
										<td><img src="./images/common/ico_file1.gif" alt=""></td>													
										<td>50</td>
									</tr>
									<tr>
										<td><input type="checkbox" name="" /></td>
										<td>3582</td>
										<td class="l">
										<strong><a href="#self">게시판 제목 입니다. <img src="./images/common/ico_new1.gif" alt=""></a><strong></td>
										<td>작성자</td>
										<td>2020.02.02</td>
										<td><img src="./images/common/ico_file1.gif" alt=""></td>													
										<td>50</td>
									</tr>									
								</tbody>
							</table>
							<br><br>
							<table class="table_style2">			
								<colgroup>
									<col style="width:3%"/>
									<col style="width:5%"/>
									<col style=""/>
									<col style="width:10%"/>
									<col style="width:10%"/>									
									<col style="width:8%"/>									
									<col style="width:8%"/>
								</colgroup>
								<thead>
									<tr>
										<th><input type="checkbox" name="" /></th>
										<th>번호</th>
										<th>제목</th>
										<th>글쓴이</th>
										<th>등록일</th>										
										<th>첨부파일</th>
										<th>조회수</th>
									</tr>
								</thead>
								<tbody>		
									<tr>
										<td><input type="checkbox" name="" /></td>
										<td>3582</td>
										<td class="l">
										<strong><a href="#self">게시판 제목 입니다. <img src="./images/common/ico_new1.gif" alt=""></a><strong></td>
										<td>작성자</td>
										<td>2020.02.02</td>
										<td><img src="./images/common/ico_file1.gif" alt=""></td>													
										<td>50</td>
									</tr>
									<tr>
										<td><input type="checkbox" name="" /></td>
										<td>3582</td>
										<td class="l">
										<strong><a href="#self">게시판 제목 입니다. <img src="./images/common/ico_new1.gif" alt=""></a><strong></td>
										<td>작성자</td>
										<td>2020.02.02</td>
										<td><img src="./images/common/ico_file1.gif" alt=""></td>													
										<td>50</td>
									</tr>
									<tr>
										<td><input type="checkbox" name="" /></td>
										<td>3582</td>
										<td class="l">
										<strong><a href="#self">게시판 제목 입니다. <img src="./images/common/ico_new1.gif" alt=""></a><strong></td>
										<td>작성자</td>
										<td>2020.02.02</td>
										<td><img src="./images/common/ico_file1.gif" alt=""></td>													
										<td>50</td>
									</tr>
									<tr>
										<td><input type="checkbox" name="" /></td>
										<td>3582</td>
										<td class="l">
										<strong><a href="#self">게시판 제목 입니다. <img src="./images/common/ico_new1.gif" alt=""></a><strong></td>
										<td>작성자</td>
										<td>2020.02.02</td>
										<td><img src="./images/common/ico_file1.gif" alt=""></td>													
										<td>50</td>
									</tr>
									<tr>
										<td><input type="checkbox" name="" /></td>
										<td>3582</td>
										<td class="l">
										<strong><a href="#self">게시판 제목 입니다. <img src="./images/common/ico_new1.gif" alt=""></a><strong></td>
										<td>작성자</td>
										<td>2020.02.02</td>
										<td><img src="./images/common/ico_file1.gif" alt=""></td>													
										<td>50</td>
									</tr>
									<tr>
										<td height="100" colspan="7">검색된 데이터가 없습니다.</td>
									</tr>
								</tbody>
							</table>
							<div class="pagination pt20">	
								<a href="#self"  class="first">처음</a>
								<a href="#self"  class="prev">이전15</a>
								<span class="page_number">
									<a href="#self" class="on">1</a>
									<a href="#self">2</a>
									<a href="#self">3</a>
									<a href="#self">4</a>
									<a href="#self">5</a>
									<a href="#self">6</a>
									<a href="#self">7</a>
									<a href="#self">8</a>
									<a href="#self">999</a>
								</span>
								<a href="#self"  class="next">다음15</a>
								<a href="#self"  class="last">끝</a>								
							</div>




							</div>
						</div><!-- end : class : sub_contents_area -->
					</div><!-- end : class : sub_contents_wrap -->			
				</div><!-- end : id : contents -->
				<div id="footer">Copyright © 경기농식품유통진흥원. All rights reserved.</div>
			</section><!-- end : id : container -->
		</div><!-- end : id : inner_wrap -->
	</div><!-- end : id : wrap -->

	<div id="layer_pop_wrap">

	</div>
</body>
</html>
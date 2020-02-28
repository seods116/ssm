<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>경기농식품유통진흥원 관리자 로그인</title>
	<meta id="viewport" name="viewport" content="width=380, user-scalable=yes, target-densitydpi=device-dpi" />
	<meta name="format-detection" content="telephone=no"/>
	<link rel="stylesheet" type="text/css" href="/css/common.css" />
	<link rel="stylesheet" type="text/css" href="/css/style.css" />
	<script language="JavaScript" type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
	<script language="JavaScript" type="text/javascript" src="/js/jquery.easing.1.3.min.js"></script>
	<script language="JavaScript" type="text/javascript" src="/js/common.js"></script>
	<script language="JavaScript" type="text/javascript" src="/js/form.check.js"></script>
</head>

<body>
	<div class="login_wrap">
		<dl class="inner_login">
			<dt>경기농식품유통진흥원 관리툴</dt>
			<dd>
				<form action="/admin/loginAction.do" method="post" name="login" onsubmit='return CheckForm(this)'>
				<input type="hidden" name="Mode" value="Login" />
				<input type='hidden' name='Prev_URL' value='<?=$Prev_URL?>' />
					<div class="id_area">
						<label for="id_area_form">아이디</label> 
						<input type="text" value="" name="ID" placeholder="아이디 입력" />
					</div>
					<div class="pass_area">
						<label for="password_area_form">비밀번호</label> 
						<input type="password" value="" name="Password" placeholder="비밀번호 입력" />
					</div>
					<input type="submit" value="로그인" />
				</form>			
				<ul class="login_txt">
					<li>아이디/비밀번호 분실시 개발사에 문의바랍니다. </li>
					<li><!--span>문의처 : </span--></li>
				</ul>			
			</dd>
		</dl>
	</div>
</body>
</html>
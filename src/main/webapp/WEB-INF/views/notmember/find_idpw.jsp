<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="resources/css/find_idpw.css" type="text/css">
	<script src="resources/js/find_idpw.js"></script>
	</head>
	<body>
	<div class="find">
	 <div class="container">
        <div id="tab-1" class="tab-content current">
			<div class="id_find">
				<form name="id_find" method="post"> <!-- controller 셀렉트 기능 필요 -->
					<input class="input" type="text" id="m_name" name="m_name" value="김자바" placeholder="이름">
					<input class="input" type="text" id="m_mail" name="m_mail" value="abc@abc.com" placeholder="이메일">
					<button class="button" type="button" name="id_find" onclick="IdChk()">아이디 찾기</button> <!-- ajax로 단계를 이동함 -->
					<button class="button" type="button" name="pw_find" onclick="PwChk()">비밀번호 찾기</button> <!-- ajax로 단계를 이동함 -->
						<div class="button1">
							<button class="button" type="button" name="sign" onclick="location.href = 'signup' ">아직 회원이 아니신가요? 회원가입</button>
						</div>
				</form>
			</div>
			<div id="id_find">
				고객님의 정보와 일치하는 id입니다. 
				<span id="ex_id">ID</span>
				<span id="sign_day">가입일</span>
				<span id="id_ck"></span>
				<button class="button" onclick="location.href = 'login' ">로그인 하기</button>
				<button class="button" onclick="location.href = 'findidpw' ">비밀번호 찾기</button>
			</div>
			<div id="pw_find">
				새로운 비밀번호를 설정해 주세요.
				<span id="pw_ck"></span>
				<button class="button" onclick="location.href = 'login' ">로그인 하기</button>
			</div>
		</div>
   	 </div>
   	 </div>
	</body>
</html>
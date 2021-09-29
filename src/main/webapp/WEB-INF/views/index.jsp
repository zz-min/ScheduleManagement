<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main Page</title>
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.12.1/css/all.css"
	integrity="sha384-v8BU367qNbs/aIZIxuivaU55N5GPF89WBerHoGA4QTcbUjYiLQtKdrfXnqAcXyTv"
	crossorigin="anonymous"><!-- Icon사용 URL -->

<link
	href='http://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700'
	rel='stylesheet' type='text/css'><!--font-family: 'Roboto' 기본Font사용 URL -->

<link href="/css/index.css" rel="stylesheet" type="text/css">
<link href="/css/reset.css" rel="stylesheet" type="text/css">

<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

</head>
<body>
	<div>
		<i class="fas fa-user-cog fa-3x" id="admin-icon"></i>
		<!-- admin페이지로 이동 -->
	</div>

	<h1 id="title">Schedule Management Platform</h1>

	<br>
	<br>
	<br>
	<div class="btnContainer">
		<div class="button" id="studioBtn">
			<br><strong>스튜디오 버튼</strong>
		</div>
		<div class="button" id="studioBtn">
			<br><strong>스튜디오 버튼</strong>
		</div>
		<div class="button" id="studioBtn">
			<br><strong>스튜디오 버튼</strong>
		</div>
		<div class="button" id="studioBtn">
			<br><strong>스튜디오 버튼</strong>
		</div>
		
	</div>	

 	<!------------------------- studio button - login dialog ------------------------->
	<div id="login-dialog-form" title="로그인">
		<form action="/studio/main" name="login" method="post">
			<fieldset>
				<div class="login-Type">
					<input type="radio" name="selectLoginType" value="manager" required>관리자&nbsp&nbsp&nbsp
					<input type="radio" name="selectLoginType" value="professor" checked="checked">교직원&nbsp&nbsp&nbsp
					<input type="radio" name="selectLoginType" value="student">학생&nbsp&nbsp&nbsp&nbsp<br>
					<br>
				</div>
        
				<div class="login_property">
					<div id="loginPropertyLeft" style="display: inline-block">
                <div class="inputText1">
                <label for="userId">&nbsp아이디 :&nbsp </label> 
                <input type="text" name="userId" id="userId" placeholder="학번 또는 직번을 입력하세요."
                class="text ui-widget-content ui-corner-all" required />
                </div>
           <div class="inputText2">
                <label for="password">비밀번호 : &nbsp</label> 
                 <input type="password" name="password" id="password" placeholder="비밀번호를 입력하세요."
                class="text ui-widget-content ui-corner-all" required />
              </div>
					</div>
				<!-- Allow form submission with keyboard without duplicating the dialog button -->
					<div id="loginPropertyRight" style="display: inline-block">
						<input type="submit" name="login" tabindex="-1"style="position: absolute; top: -1000px" />
					</div>
				</div>
			</fieldset>
		</form>
		<h5>교수 id : 600548 / pwd : 1234 / 이름 홍길동</h5>
		<h5>학생 id : 201795032 / pwd : 1234 /이름 : 하니</h5>
		<h5>관리자 id : 205521 / pwd : 1234 /이름 : 김진짜</h5>
	</div>
	
	<!------------------------- admin icon button - login dialog ------------------------->
	<div id="admin-login-dialog-form" title="관리자 로그인">
		<form action="/studio/admin" name="admin_login" method="post">
			<fieldset>
				<div class="login_property">
					<div id="loginPropertyLeft" style="display: inline-block">
						<label for="userId">아이디 : </label> 
						<input type="text" name="userId" id="userId" placeholder="직번을 입력하세요."
						class="text ui-widget-content ui-corner-all" required /> 
						<label for="password">비밀번호 : </label> 
						 <input type="password" name="password" id="password" placeholder="비밀번호를 입력하세요."
						class="text ui-widget-content ui-corner-all" required />
					</div>
				<!-- Allow form submission with keyboard without duplicating the dialog button -->
					<div id="loginPropertyRight" style="display: inline-block">
						<input type="submit"  name="admin_login" tabindex="-1"style="position: absolute; top: -1000px" />
					</div>
				</div>
			</fieldset>
		</form>
		<h5>관리자 id : 205521 / pwd : 1234 /이름 : 김진짜</h5>
	</div>

</body>
</html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>Login</title>
<style>
body {
	background-color: #e7e6e6;
	margin: 0;
}
#header {
	width: 100%;
	text-align: center;
	padding: 150px 0 50px;
}
#header>p{
	font-size: 33px;
}
#container {
	width: 100%;
	margin:0 auto;
	height:500px;
}
.login_box {
	width: 400px;
	height: 300px;
	margin: 0 auto;
	padding: 50px;
	border: 1px solid black;
}
.login_box>p {
	font_size: 27px;
}
.login_box input[type=text] {
	width: 300px;
	height: 50px;
	border-radius: 3px;
}
.button_box {
	width: 300px;
	height: 200px;
	margin: 30px;
	
}
</style>
</head>
<body>
	<div id="wrap">
		<div id="header">
			<p>Calendiary</p>
		</div>
		<div id="container">
			<div class="login_box">
				<p>ID</p>
				<input type="text" id="id" value=""/>
				<p>PW</p>
				<input type="text" id="pw" value=""/>
				<div class="button_box">
					<button>회원 가입</button>
					<button>접속</button>
				</div>
			</div>

		</div>
	</div>
</body>
</html>
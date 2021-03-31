<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Diary</title>
<style>
body {
    margin: 0;
}
#header {
    background-color: #404040;
    margin:0;
    border: 1px solid black;
    height: 100px;
}
#header>p {
    width: 300px;
    font-size: 30px;
    padding-left: 30px;
    color: white;
    float: left;
}
button {
    float: right;
    margin: 30px;
}
#nav {
    width: 15%;
    height: 1200px;
    float: left;
    margin: 0;
    background-color: #D0CECE;
}
#container {
    width: 85%;
    height: 1200px;
    float: left;
    margin: 0;
}
.dday_box {
    width: 80%;
    height: 30px;
    border: 1px solid black;
    margin: 50px auto;
    background-color: #929292;
    text-align: center;
}
.day_box {
    width: 200px;
    margin: 50px;
    margin-bottom: 10px;
}
.memo_box {
    width: 35%;
    height: 500px;
    margin: 50px;
    border: 1px solid #869BC1;
    float: left;
    background-color: #DAE3F3;
}
.album_box {
    width: 35%;
    height: 500px;
    margin: 50px;
    border: 1px solid black;
    float: left;
    background-color: #A5A5A5;
}
.album_content {
    width: 25%;
    height: 25%;
    background-color: #FFC000;
    margin: 4%;
    float: left;
}
</style>
</head>
<body>
    <div id="header">
        <p>Calendiary</p>
        <button>로그아웃</button>
    </div>
    <div id="nav">
        <div class="dday_box">D-Day</div>

    </div>
    <div id="container">
        <div class="day_box">
            <p>3월 1일</p>
            <p>기록</p>
        </div>
        <div class="memo_box">

        </div>
        <div class="album_box">
            <div class="album_content"></div>
            <div class="album_content"></div>
            <div class="album_content"></div>
            <div class="album_content"></div>
            <div class="album_content"></div>
            <div class="album_content"></div>
            <div class="album_content"></div>
            <div class="album_content"></div>
            <div class="album_content"></div>
        </div>
    </div>
</body>
</html>
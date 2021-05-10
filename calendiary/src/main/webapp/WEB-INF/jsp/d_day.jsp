<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
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
.dday_box {
    width: 200px;
    margin: 50px;
    margin-bottom: 10px;
}

.dday_set_box {
    width: 200px;
    margin: 50px;
    margin-bottom: 10px;
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
        <div class="dday_box">
            <p>디데이 설정</p>
        </div>
        <div class="dday_set_box">

        </div>
    

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    * {
        box-sizing: border-box;
    }

    body {
        margin: 0;
        padding: 0;
    }

    div {
        border: 1px solid black;
    }

    .sticky-container {
        width: 1136px;
        display: flex;
        justify-content: space-between;
        align-items: center;
    }

    .header-logo {
        font-size: 50px;
        width: 250px;
        text-align: left;
        padding-left: 10px;
    }

    .header-main {
        width: 300px;
        display: inline-flex;
    }

    .header-main>a {
        text-align: left;
        width: 150px;
        font-size: 25px;
        border: 1px solid black;
        text-decoration: none;
        color: black;
    }

    .header-menu {
        width: calc(100% - 550px);
        display: flex;
        align-items: center;
    }

    .header-search {
        width: 300px;
        height: 40px;
    }
</style>
</head>
<body>
    <div align="center">
        <div class="sticky-container" style="height: 81px;">
            <div class="header-logo">
                오늘의집
            </div>
            <div class="header-main">
                <a href=""><span>커뮤니티</span></a>
                <a href=""><span>쇼핑</span></a>
            </div>
            <div class="header-menu">
                <div class="header-search">

                </div>
            </div>
        </div>
        <div class="sticky-container" style="height: 52px;">
        
        </div>
    </div>
</body>
</html>
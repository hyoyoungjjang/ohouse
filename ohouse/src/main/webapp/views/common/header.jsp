<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/common/header.css">
</head>
<body>
    <div align="center">
        <div class="sticky-container" style="height: 80px;">
            <div class="header-logo">
                오늘의집
            </div>
            <div class="header-main">
                <a href=""><span>쇼핑</span></a>
                <a href=""><span>커뮤니티</span></a>
            </div>
            <div class="header-menu">
                <div class="header-search">
                    <input type="text" placeholder="통합검색">
                    <a href=""><img src="${pageContext.request.contextPath}/resources/img/common/find.png" alt=""></a>
                </div>
                <!-- 로그인X -->
                <div class="header-others">
                    <a href="">로그인</a>|
                    <a href="">회원가입</a>
                    <a href="" style="background-color: #35C5F0; color: white; border-radius: 5px;">글쓰기</a>
                </div>
                <!-- 로그인O -->
                <div class="header-others header-hidden">
                    <a href="">로그인</a>|
                    <a href="">회원가입</a>
                    <a href="" style="background-color: #35C5F0; color: white; border-radius: 5px;">글쓰기</a>
                </div>
            </div>
        </div>
        <div style="border: 1px solid #f7f9fa;"></div>
        <div class="sticky-container" style="height: 51px;">
            <!-- 쇼핑 -->
            <div class="header-category">
                <a href="">쇼핑홈</a>
                <a href="">카테고리</a>
                <a href="">베스트</a>
                <a href="">오늘의딜</a>
            </div>
            <!-- 마이페이지 -->
            <div class="header-mypage header-hidden">
                <a href="">프로필</a>
                <a href="">나의 쇼핑</a>
                <a href="">나의문의내역</a>
                <a href="">나의 리뷰</a>
                <a href="">설정</a>
            </div>
        </div>
        <div style="border: 1px solid #f7f9fa;"></div>
    </div>
</body>
</html>
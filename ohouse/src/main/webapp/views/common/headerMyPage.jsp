<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<link rel="stylesheet" href="${contextPath}/resources/css/main.css">
<link rel="stylesheet" href="${contextPath}/resources/css/common/header.css">
</head>
<body>
    <div align="center">
        <div class="sticky-container" style="height: 80px;">
            <div class="header-logo" onclick="location.href='${contextPath}'">
                오늘의집
            </div>
            <div class="header-main">
                <a href="${contextPath}"><span>쇼핑</span></a>
                <a href=""><span>커뮤니티</span></a>
            </div>
            <div class="header-menu">
                <div class="header-search">
                    <input type="text" placeholder="통합검색">
                    <a href=""><img src="${contextPath}/resources/img/common/find.png" alt=""></a>
                </div>
                <!-- 로그인X -->
                <div class="header-others">
                    <a href="${contextPath}/loginForm.me">로그인</a>|
	                <a href="${contextPath}/enrollForm.me">회원가입</a>
	                <a href="" style="background-color: #35C5F0; color: white; border-radius: 5px;">글쓰기</a>
                </div>
                <!-- 로그인O -->
                <div class="header-others header-hidden">
                    <img src="${contextPath}/resources/img/common/pm-bookmark.png" alt="" onclick="">
                    <img src="${contextPath}/resources/img/common/shopping-cart.png" alt="" onclick="">
                    <img src="${contextPath}/resources/img/common/logout.png" alt=""
                        onclick="location.href='${contextPath}/logout.me'; alert('${alertMsg}');">
                    <img src="${contextPath}/resources/img/common/user.png" alt="" onclick="">
                    <a href="" style="background-color: #35C5F0; color: white; border-radius: 5px;">글쓰기</a>
                </div>
            </div>
        </div>
        <div style="border: 1px solid #f7f9fa; min-width: 1136px;"></div>
        <div class="sticky-container" style="height: 51px;">
            <!-- 마이페이지 -->
            <div class="header-mypage">
                <a href="">프로필</a>
                <a href="">나의 쇼핑</a>
                <a href="">나의문의내역</a>
                <a href="">나의 리뷰</a>
                <a href="${contextPath}/updateForm.me">설정</a>
            </div>
        </div>
        <div style="border: 1px solid #f7f9fa; min-width: 1136px;"></div>
    </div>
</body>
</html>
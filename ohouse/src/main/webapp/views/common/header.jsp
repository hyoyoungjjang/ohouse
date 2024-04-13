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
                <a href="${contextPath}"><span style="color: #35C5F0;">쇼핑</span></a>
                <a href=""><span>커뮤니티</span></a>
            </div>
            <div class="header-menu">
                <div class="header-search">
                    <input type="text" placeholder="통합검색">
                    <a href=""><img src="${contextPath}/resources/img/common/find.png" alt=""></a>
                </div>
                <c:choose>
                	<c:when test="${empty loginUser}">
                		<!-- 로그인X -->
	                	<div class="header-others">
	                    	<a href="${contextPath}/loginForm.me">로그인</a>|
	                    	<a href="${contextPath}/enrollForm.me">회원가입</a>
	                    	<a href="" style="background-color: #35C5F0; color: white; border-radius: 5px;">글쓰기</a>
                		</div>
                	</c:when>
                	<c:otherwise>
                		<!-- 로그인O -->
		                <div class="header-others">
		                    <img src="${contextPath}/resources/img/common/pm-bookmark.png" alt="" onclick="">
		                    <img src="${contextPath}/resources/img/common/shopping-cart.png" alt="" onclick="">
                            <img src="${contextPath}/resources/img/common/logout.png" alt="" 
                                onclick="location.href='${contextPath}/logout.me'; alert('${alertMsg}');">
		                    <img src="${contextPath}/resources/img/common/user.png" alt="" onclick="">
		                    <a href="" style="background-color: #35C5F0; color: white; border-radius: 5px;">글쓰기</a>
		                </div>
                	</c:otherwise>
                </c:choose>
            </div>
        </div>
        <div style="border: 1px solid #f7f9fa; min-width: 1136px;"></div>
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
        <div style="border: 1px solid #f7f9fa; min-width: 1136px;"></div>
    </div>
</body>
</html>
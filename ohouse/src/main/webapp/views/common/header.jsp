<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<link rel="stylesheet" href="${contextPath}/resources/css/main.css">
<link rel="stylesheet" href="${contextPath}/resources/css/common/header.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
</head>
<body>
    <div align="center">
        <c:if test="${not empty alertMsg}">
            <script>
                alert("${alertMsg}");
            </script>
            <c:remove var="alertMsg" />
        </c:if>
        <div class="sticky-container" style="height: 80px;">
            <div class="header-logo" onclick="location.href='${contextPath}'">
                오늘의집
            </div>
            <div class="header-main">
                <a href="${contextPath}"><span style="color: #35C5F0;">쇼핑</span></a>
                <a href="${contextPath}/list.co"><span>커뮤니티</span></a>
            </div>
            <div class="header-menu">
                <div class="header-search">
                    <form action="${contextPath}/search.se" method="get">
                        <input type="text" id="hearder-search-input" placeholder="통합검색" name="searchKeyword" value="${searchKeyword }">
                        <button type="submit" id="hearder-search-button">
                          <img id="header-search-img" src="${contextPath}/resources/img/common/find.png" alt="">  
                        </button>
                    </form>
                </div>
                <c:choose>
                	<c:when test="${empty loginUser}">
                		<!-- 로그인X -->
	                	<div class="header-others">
	                    	<a href="${contextPath}/loginForm.me">로그인</a>|
	                    	<a href="${contextPath}/enrollForm.me">회원가입</a>
	                    	<a href="${contextPath}/loginForm.me" style="background-color: #35C5F0; color: white; border-radius: 5px;">글쓰기</a>
                		</div>
                	</c:when>
                	<c:otherwise>
                		<!-- 로그인O -->
		                <div class="header-others">
		                    <img src="${contextPath}/resources/img/common/pm-bookmark.png" alt="" onclick="">
		                    <img src="${contextPath}/resources/img/common/shopping-cart.png" alt="" onclick="">
                            <img src="${contextPath}/resources/img/common/logout.png" alt="" 
                                onclick="location.href='${contextPath}/logout.me';">
		                    <img src="${contextPath}/resources/img/common/user.png" alt="" 
                                onclick="location.href='${contextPath}/profile.me';">
		                    <a href="${contextPath}/enrollForm.co" style="background-color: #35C5F0; color: white; border-radius: 5px;">글쓰기</a>
		                </div>
                	</c:otherwise>
                </c:choose>
            </div>
        </div>
        <div style="border: 1px solid #f7f9fa; min-width: 1136px;"></div>
        <div class="sticky-container" style="height: 51px;">
            <!-- 쇼핑 -->
            <div class="header-category">
                <a href="${contextPath}">쇼핑홈</a>
                <a href="${contextPath}/categoryList.pr">카테고리</a>
                <a href="${contextPath}/list.pr?cpage=1">베스트</a>
                <a href="${contextPath}/list.pr?cpage=1&condition=saleDesc">오늘의딜</a>
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
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/member/myPage/myProfile.css">
</head>
<body>
    <header>
        <%@ include file="../../common/headerMyPage.jsp" %>
    </header>
    <div align="center">
        <div id="profile-total">
            <div id="profile-area">
                <div id="profile-info">
                    <div id="profile-img-area">
                        <img src="${pageContext.request.contextPath}/resources/img/member/myPage/user.png" alt=""><br>
                        <h2>우주속다람쥐</h1>
                    </div>
                    <button type="button">설정</button>
                </div>
                <hr>
                <div id="profile-bookmark">
                    <img src="${pageContext.request.contextPath}/resources/img/member/myPage/profile-bookmark.png" alt="">
                    <div>스크랩북</div>
                    <div>1</div>
                </div>
            </div>
            <div id="profile-content">
                <h3>게시글 <span id="profile-content-cnt">0</span></h3>
                <div id="profile-content-area">
                    <div class="profile-content-img">
                        <img src="${pageContext.request.contextPath}/resources/img/member/myPage/example.png" alt="">
                    </div>
                    <div class="profile-content-img">
                        <img src="${pageContext.request.contextPath}/resources/img/member/myPage/example.png" alt="">
                    </div>
                    <div class="profile-content-img">
                        <img src="${pageContext.request.contextPath}/resources/img/member/myPage/example.png" alt="">
                    </div>
                    <div class="profile-content-img">
                        <img src="${pageContext.request.contextPath}/resources/img/member/myPage/example.png" alt="">
                    </div>
                    <div class="profile-content-img">
                        <img src="${pageContext.request.contextPath}/resources/img/member/myPage/example.png" alt="">
                    </div>
                    <div class="profile-content-img">
                        <img src="${pageContext.request.contextPath}/resources/img/member/myPage/example.png" alt="">
                    </div>
                    <div class="profile-content-img">
                        <img src="${pageContext.request.contextPath}/resources/img/member/myPage/example.png" alt="">
                    </div>
                    <div class="profile-content-img">
                        <img src="${pageContext.request.contextPath}/resources/img/member/myPage/example.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <footer>
        <%@ include file="../../common/footer.jsp" %>
    </footer>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    #profile-total {
        width: 1136px;
        min-height: 600px;
        padding: 50px;
        display: flex;
    }

    #profile-area {
        border: 2px solid #F7F9FA;
        width: 25%;
        height: 400px;
        padding: 50px
    }

    #profile-img-area>img {
        width: 100px;
    }

    #profile-area>hr {
        margin:20px
    }

    #profile-bookmark>img {
        width: 40px
    }

    #profile-content {
        width: 75%;
        padding: 0px 50px;
        text-align: left;
    }

    #profile-content-cnt {
        color: #35C5F0;
    }

    #profile-content-area {
        display: flex;
        justify-content: flex-start;
        flex-wrap: wrap;
    }

    .profile-content-img {
        width: 30%;
        border-radius: 5px;
        cursor: pointer;
        height: 200px;
        margin: 10px
    }

    .profile-content-img>img {
        border-radius: 5px;
        width: 100%;
    }
</style>
</head>
<body>
    <header>
        <%@ include file="../../common/header.jsp" %>
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
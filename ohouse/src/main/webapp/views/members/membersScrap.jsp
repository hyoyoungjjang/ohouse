<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/member/memberScrap.css">
</head>
<body>
    <header>
        <%@ include file="../common/headerNone.jsp" %>
    </header>
    <div align="center">
        <div class="content">
            <div align="left"> 
                <h2><b>스크랩북</b></h2>
            </div>
            <div id="scrap-profile-area">
                <img src="${pageContext.request.contextPath}/resources/img/member/myPage/user.png" alt=""
                    id="profile-img-setting"><br>
                <h2>우주속다람쥐</h2>
            </div>
            <nav id="scrap-nav">
                <button class="media clicked" onclick="navclicked(this);"><b>사진</b></button>
                <button class="content" onclick="navclicked(this);"><b>게시글</b></button>
                <button class="item" onclick="navclicked(this);"><b>상품</b></button>
            </nav>
            <script>
                function navclicked(_this) {
                    const nav = document.querySelectorAll("#scrap-nav>button");
                    for(let ele of nav) {
                        ele.classList.remove("clicked");
                    }
                    _this.classList.add("clicked");
                }
            </script>
            <hr>
            <div class="scrap-item">
                <div class="scrap-item-img">
                    <img src=" ${pageContext.request.contextPath}/resources/img/member/scrap_item.png" class="scrap_item" width="100%">
                    <button type="button">
                        <img src="${pageContext.request.contextPath}/resources/img/member/pm-bookmark-checked.png" width="40px">
                    </button>
                </div>
                <div class="scrap-item-img">
                    <img src=" ${pageContext.request.contextPath}/resources/img/member/scrap_item.png" class="scrap_item" width="100%">
                    <button type="button">
                        <img src="${pageContext.request.contextPath}/resources/img/member/pm-bookmark-checked.png" width="40px">
                    </button>
                </div>
                <div class="scrap-item-img">
                    <img src=" ${pageContext.request.contextPath}/resources/img/member/scrap_item.png" class="scrap_item" width="100%">
                    <button type="button">
                        <img src="${pageContext.request.contextPath}/resources/img/member/pm-bookmark-checked.png" width="40px">
                    </button>
                </div>
                <div class="scrap-item-img">
                    <img src=" ${pageContext.request.contextPath}/resources/img/member/scrap_item.png" class="scrap_item" width="100%">
                    <button type="button">
                        <img src="${pageContext.request.contextPath}/resources/img/member/pm-bookmark-checked.png" width="40px">
                    </button>
                </div>
                <div class="scrap-item-img">
                    <img src=" ${pageContext.request.contextPath}/resources/img/member/scrap_item.png" class="scrap_item" width="100%">
                    <button type="button">
                        <img src="${pageContext.request.contextPath}/resources/img/member/pm-bookmark-checked.png" width="40px">
                    </button>
                </div>
                <div class="scrap-item-img">
                    <img src=" ${pageContext.request.contextPath}/resources/img/member/scrap_item.png" class="scrap_item" width="100%">
                    <button type="button">
                        <img src="${pageContext.request.contextPath}/resources/img/member/pm-bookmark-checked.png" width="40px">
                    </button>
                </div>
                <div class="scrap-item-img">
                    <img src=" ${pageContext.request.contextPath}/resources/img/member/scrap_item.png" class="scrap_item" width="100%">
                    <button type="button">
                        <img src="${pageContext.request.contextPath}/resources/img/member/pm-bookmark-checked.png" width="40px">
                    </button>
                </div>
                <div class="scrap-item-img">
                    <img src=" ${pageContext.request.contextPath}/resources/img/member/scrap_item.png" class="scrap_item" width="100%">
                    <button type="button">
                        <img src="${pageContext.request.contextPath}/resources/img/member/pm-bookmark-checked.png" width="40px">
                    </button>
                </div>
                <div class="scrap-item-img">
                    <img src=" ${pageContext.request.contextPath}/resources/img/member/scrap_item.png" class="scrap_item" width="100%">
                    <button type="button">
                        <img src="${pageContext.request.contextPath}/resources/img/member/pm-bookmark-checked.png" width="40px">
                    </button>
                </div>
            </div>
        </div>
    </div>
    <footer>
        <%@ include file="../common/footer.jsp" %>
    </footer>
</body>
</html>
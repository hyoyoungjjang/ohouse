!<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/community/communityPage.css">
</head>
<body>
<header> 
    <%@ include file="../common/headerCommunity.jsp" %>    
</header>
<img src="${contextPath}/${thumbnail.filePath}" alt="" class="thumbnail">
<div class="content-area" align="center">
    <div id="side-bar-area">
        <div class="side-bar">
            <div class="side-bar-scrap">
                <button class="side-bar-scrap-button" onclick="bookmarkToggle(this, 0);">
                    <input type="hidden" value="1">
                    <img class="side-bar-scrap-img" src="${contextPath}/resources/img/community/bookmark.png" alt="" >
                    <img class="side-bar-scrap-img hidden" src="${contextPath}/resources/img/community/bookmark-checked.png" alt="" >
                </button>        
                <span class="side-bar-scrap-count">21</span>     
            </div>
            <hr class="hr3">
            <div class="side-bar-comment" onclick="$('#comment-detail-input-area').focus();">
                <button class="side-bar-comment-button">
                    <img class="side-bar-comment-img" src="${contextPath}/resources/img/community/speech-bubble.png" alt="">
                </button>        
                <span class="side-bar-comment-count">558</span>     
            </div>
        </div>
    </div>
    <div class="content">
        <div class="bulletin-title" align="left">
            <p>작은 공간을 효율적으로 활용하는 최적의 가구 배치 찾기</p>
        </div>
        <div align="left">
            <img id="user-profile-img" src="${pageContext.request.contextPath}/resources/img/community/communityPage/userProfile.png" alt="">
            <span id="user-name">마지mazi_zip</span>
        </div>
        <div id="house-information">
            <div id="house-information-head">
                <div class="cummunityPage-info">
                    <img class="cummuniyPage-info-img" src="${pageContext.request.contextPath}/resources/img/community/community-info-img1.png" alt="">
                    <c:choose>
                        <c:when test="${not empty b.filType}">
                            ${b.filType}
                        </c:when>
                        <c:otherwise>
                            -
                        </c:otherwise>
                    </c:choose>
                </div>
                <div class="hr1"></div>
                <div class="cummunityPage-info">
                    <img class="cummuniyPage-info-img" src="${pageContext.request.contextPath}/resources/img/community/community-info-img1.png" alt="">
                    <c:choose>
                        <c:when test="${not empty b.filArea}">
                            ${b.filArea}평
                        </c:when>
                        <c:otherwise>
                            -
                        </c:otherwise>
                    </c:choose>
                </div>
                <div class="hr1"></div>
                <div class="cummunityPage-info">
                    <img class="cummuniyPage-info-img" src="${pageContext.request.contextPath}/resources/img/community/community-info-img1.png" alt="">
                    <c:choose>
                        <c:when test="${not empty b.filField}">
                            ${b.filField}
                        </c:when>
                        <c:otherwise>
                            -
                        </c:otherwise>
                    </c:choose>
                </div>
                <div class="hr1"></div>
                <div class="cummunityPage-info">
                    <img class="cummuniyPage-info-img" src="${pageContext.request.contextPath}/resources/img/community/community-info-img1.png" alt="">
                    <c:choose>
                        <c:when test="${not empty b.filWorker}">
                            ${b.filWorker}
                        </c:when>
                        <c:otherwise>
                            -
                        </c:otherwise>
                    </c:choose>
                </div> 
            </div>
            <div class="hr2"></div>
            <div id="house-information-foot">
                <c:if test="${not empty b.filType}">
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">공간</div>
                        <div>
                            ${b.filType}
                        </div>
                    </div>
                </c:if>
                <c:if test="${not empty b.filArea}">
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">평수</div>
                        <div>
                            ${b.filArea}
                        </div>
                    </div>
                </c:if>
                <c:if test="${not empty b.filNum}">
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">방개수</div>
                        <div>
                            ${b.filNum}
                        </div>
                    </div>
                </c:if>
                <c:if test="${not empty b.filDirection}">
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">방향</div>
                        <div>
                            ${b.filDirection}
                        </div>
                    </div>
                </c:if>
                <c:if test="${not empty b.filPast}">
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">준공연차</div>
                        <div>
                            ${b.filPast}
                        </div>
                    </div>
                </c:if>
                <c:if test="${not empty b.filLocal}">
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">지역</div>
                        <div>
                            ${b.filLocal}
                        </div>
                    </div>
                </c:if>
                <c:if test="${not empty b.filFamily}">
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">가족형태</div>
                        <div>
                            ${b.filFamily}
                        </div>
                    </div>
                </c:if>
                <c:if test="${not empty b.filPet}">
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">반려동물</div>
                        <div>
                            ${b.filPet}
                        </div>
                    </div>
                </c:if>
                <c:if test="${not empty b.filFamMemCnt}">
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">구성원수</div>
                        <div>
                            ${b.filFamMemCnt}
                        </div>
                    </div>
                </c:if>
                <c:if test="${not empty b.filField}">
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">작업분야</div>
                        <div>
                            ${b.filField}
                        </div>
                    </div>
                </c:if>
                <c:if test="${not empty b.filWorker}">
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">작업자</div>
                        <div>
                            ${b.filWorker}
                        </div>
                    </div>
                </c:if>
            </div>
        </div>
        <div class="community-house-content">
            <!--집들이 게시글 내용에 들어갈 사진-->                  
             <div class="community-img-area">
                <img class="community-house-content-img" src="${pageContext.request.contextPath}/resources/img/community/communityPage/contentImg1.png" alt="">
                <button class="cummunity-scrap-button" onclick="bookmarkToggle(this, 1)">
                    <input type="hidden" value="3">
                    <img class="cummunity-scrap-img" src="${contextPath}/resources/img/community/communitybookmark.png" alt="">
                    <img class="cummunity-scrap-img hidden" src="${contextPath}/resources/img/community/communityPage/pm-bookmark-checked.png" alt="">
                </button>
            </div>
        </div>
        <div class="community-house-content">
            <p class="community-house-content-write" align="left">
                ${b.introduction}
            </p>
        </div>
        <div align="left">
            <p id="community-house-content-3cut">⚡ 3초 컷! 집들이 미리보기</p>
        </div>
        <div class="community-house-content">
            <div class="community-img-area">
                <img class="community-house-content-img" src="${pageContext.request.contextPath}/resources/img/community/communityPage/contentImg1.png" alt="">
                <button class="cummunity-scrap-button">
                    <img class="cummunity-scrap-img" src="${pageContext.request.contextPath}/resources/img/community/communitybookmark.png" alt="">
                </button>
                <div class="community-house-content-tag">
                    <button class="community-house-content-tag-button">
                        <span class="community-house-content-tag-plus">+</span>
                    </button>
                </div>
            </div>

            <div class="list-wrap" >
                <div id="back-button" class="wrap-button-container">
                    <img class="wrap-button" src="${pageContext.request.contextPath}/resources/img/community/backbutton.png" >
                </div>
                <div class="community-tag-info">
                    <div class="community-tag-info-list">
                        <div class="community-tag-info-product">
                            <img class="community-tag-info-product-img" src="${pageContext.request.contextPath}/resources/img/community/communityPage/tag1.png" alt="">
                        </div>
                    </div>
                    <div class="community-tag-info-list">
                        <div class="community-tag-info-product">
                            <img class="community-tag-info-product-img" src="${pageContext.request.contextPath}/resources/img/community/communityPage/tag1.png" alt="">
                        </div>
                    </div>
                    <div class="community-tag-info-list">
                        <div class="community-tag-info-product">
                            <img class="community-tag-info-product-img" src="${pageContext.request.contextPath}/resources/img/community/communityPage/tag1.png" alt="">
                        </div>
                    </div>
                    <div class="community-tag-info-list">
                        <div class="community-tag-info-product">
                            <img class="community-tag-info-product-img" src="${pageContext.request.contextPath}/resources/img/community/communityPage/tag1.png" alt="">
                        </div>
                    </div>
                    <div class="community-tag-info-list">
                        <div class="community-tag-info-product">
                            <img class="community-tag-info-product-img" src="${pageContext.request.contextPath}/resources/img/community/communityPage/tag1.png" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="community-house-content">
            <p class="community-house-content-write" align="left">
                ${b.description}
            </p>
        </div>
        <div class="community-img-area">
            <img class="community-house-content-img" src="${pageContext.request.contextPath}/resources/img/community/communityPage/copyright.png" alt="">
            <button class="cummunity-scrap-button">
                <img class="cummunity-scrap-img" src="${pageContext.request.contextPath}/resources/img/community/communitybookmark.png" alt="">
            </button>
        </div>


        <div class="post-information">
            <span>9시간&nbsp;</span>
            <span> &#183; 좋아요 3 &nbsp;</span>
            <span> &#183; 스크랩 18 &nbsp;</span>
            <span> &#183; 조회 968 </span>
        </div>


        <div align="left" id="last-user-profile">
            <div>
                <img id="user-profile-img" src="${pageContext.request.contextPath}/resources/img/community/communityPage/userProfile.png" alt="">
                <span id="user-name">마지mazi_zip</span>
            </div>
        </div>

        <div id="comment-area" align="left">
            <div class="comment-count">
                <span id="comment">댓글&nbsp;</span>
                <span class="count">558</span>
            </div>
            <div class="comment-write" align="left">
                <div id="comment-writer-profile">
                    <img class="comment-writer-profile-img" src="${pageContext.request.contextPath}/resources/img/community/basicprofile.jpg" alt="">
                </div>
                <div id="comment-detail-area">
                    <div class="comment-detail">
                        <div id="comment-detail-input">
                        <textarea id="comment-detail-input-area" name="" cols="80" rows="1.5" style="resize: none; border: none;" placeholder="칭찬과 격려의 댓글은 작성자에게 큰 힘이 됩니다:)"></textarea>
                        </div>
                        <div class="comment-input">
                            <button class="comment-input-button">입력</button>
                        </div>  
                    </div>
                </div>
            </div>
            <div class="comment-and-answer">
                <div class="comment-area">
                    <div class="comment-user" align="left">
                        <img class="comment-user-profile"  src="${pageContext.request.contextPath}/resources/img/community/communityPage/userProfile2.png" alt="">
                    </div>
                    <div class="comment-content">
                        <div class="comment-user-name">흑마늘닭강정</div>
                        <div class="Comments">정말 감각적으로 잘꾸미셧어요!! 전 집꾸미는게 너무 어렵던데 ... 대단하십니다!!!</div>
                        <div class="comment-date">
                             <span>20시간&nbsp;</span> 
                             <span>&#183;답글달기</span>  
                        </div>
                    </div>
                </div>
                
                </div>
            </div>
            <div class="comment-page">
                <button id="back-page-button">
                    <img id="back-page-img" src="${pageContext.request.contextPath}/resources/img/community/backbutton.png" alt="">
                </button>
                <button class="page-button">1</button>
                <button class="page-button">2</button>
                <button id="next-page-button">
                    <img id="next-page-img" src="${pageContext.request.contextPath}/resources/img/community/nextbutton.png" alt="">
                </button>
            </div>
        </div>
    </div>
    <script>
        $(function() {

        })

        function bookmarkToggle(_this, type) {
            const bookmark = _this.children;
            const id = bookmark[0].value;
            bookmark[1].classList.toggle("hidden");
            bookmark[2].classList.toggle("hidden");

            if(type === 0) {
                $.ajax({
                    type: "POST",
                    url: "${contextPath}/scrap.co",
                    data: {
                        membersNo: "${loginUser.membersNo}",
                        boardId: id,
                    },
                    success: function(result) {
                        console.log(id);
                    },
                    error: function() {
                        console.log("실패");
                    }
                });
            } else {
                $.ajax({
                    type: "POST",
                    url: "${contextPath}/scrap.co",
                    data: {
                        membersNo: "${loginUser.membersNo}",
                        mediaId: id,
                    },
                    success: function(result) {
                        console.log(id);
                    },
                    error: function() {
                        console.log("실패");
                    }
                });
            }
        }
    </script>
</div>

<br><br><br><br><br><br><br><br><br>
<footer>
    <%@ include file="../common/footer.jsp" %> 
</footer>

</body>
</html>
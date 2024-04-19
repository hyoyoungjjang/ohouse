<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <% String contextPath=request.getContextPath(); %>
        <!DOCTYPE html>
        <html lang="ko">

        <head>
            <meta charset="UTF-8">
            <title>Insert title here</title>
            <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
            <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
            <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
            <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/common/searchPage.css">
        </head>

        <body>
            <header>
                <%@ include file="./header.jsp" %>
            </header>
            <article id="search-container">
                <c:choose>
                    <c:when test="${ products.size() == 0 && boards.size() == 0}">
                        <section class="search-content-empty">
                            <div>
                                <img src="${pageContext.request.contextPath}/resources/img/common/emptyCat.png">
                                <p>앗 찾으시는 결과가 없네요.</p>
                            </div>
                        </section>
                    </c:when>
                    <c:otherwise>
                        <c:if test="${ products.size() != 0}">
                            <!-- 상품 결과 검색 존재 시 상품 섹션 노출 -->
                            <section class="search-content">
                                <header class="search-content-header">
                                    <h1 class="search-title">
                                        쇼핑
                                        <span class="count">${productListCount}</span>
                                    </h1>
                                    <a class="search-add" href="${contextPath}/list.pr?cpage=1">더보기</a>
                                </header>
                                <c:forEach var="product" items="${products}">
                                    <div class="pm-sale pm-content" id="pm-deal-contents">
                                        <div class="pm-sale-content">
                                            <div class="pm-sale-img">
                                                <img class="img-hover"
                                                    src="${pageContext.request.contextPath}/resources/img/product/productMain01.png"
                                                    width="260px">
                                                <button type="button" class="button-scrap">
                                                    <img src="${pageContext.request.contextPath}/resources/img/product/pm-bookmark.png"
                                                        width="40px">
                                                </button>
                                            </div>
                                            <div class="pm-sale-text">
                                                <div class="pm-company">
                                                    LG전자
                                                </div>
                                                <div class="pm-title">
                                                    [최종가 146만/한정 100대] LG 디오스 노크온 오브제컬렉션 T873MEE312
                                                </div>
                                                <div class="pm-price">
                                                    <span class="pm-color">36%</span>
                                                    <span>1,769,000</span>
                                                </div>
                                                <div class="pm-review">
                                                    <img src="${pageContext.request.contextPath}/resources/img/product/star.png"
                                                        width="15px">
                                                    <span class="pm-score">4.9</span>
                                                    <span class="pm-gray">리뷰</span>
                                                    <span class="pm-gray">1,091</span>
                                                </div>
                                            </div>
                                        </div>
                                </c:forEach>

                            </section>
                        </c:if>
                        <c:if test="${ boards.size() != 0}">
                            <!-- 집들이 컨텐츠 섹션 -->
                            <section class="search-content" id="search-content-project">
                                <header class="search-content-header">
                                    <h1 class="search-title">
                                        집들이 콘텐츠
                                        <span class="count">${boardListCount}</span>
                                    </h1>
                                    <a class="search-add" href="${contextPath}/list.co">더보기</a>
                                </header>
                                <div class="row">
                                    <div class="search-project-content">
                                        <article class="search-project-item">
                                            <div class="search-project-item-img-wrap">
                                                <div class="search-project-item-img">
                                                    <img class="img-hover"
                                                        src="${pageContext.request.contextPath}/resources/img/community/communityMain/thumbnail-main-01.png">
                                                    <button type="button" class="button-scrap">
                                                        <img src="${pageContext.request.contextPath}/resources/img/product/pm-bookmark.png"
                                                            width="40px">
                                                    </button>
                                                </div>
                                            </div>
                                            <div class="search-project-item-info">
                                                <p class="search-project-info-title">
                                                    <span style="font-size: 17px;">이런 집이라면 원룸도 환영입니다.</span>
                                                </p>
                                                <div class="search-project-item-info-user">
                                                    <img
                                                        src="${pageContext.request.contextPath}/resources/img/community/communityMain/profile-main-01.png">
                                                    <span
                                                        class="search-project-item-info-user-nickname">닉네임이들어갑니다</span>
                                                    <div class="search-project-item-info-status">스크랩 1,665 &#183; 조회
                                                        39,146
                                                    </div>
                                                </div>
                                            </div>
                                        </article>
                                    </div>
                                    <div class="search-project-content">
                                        <article class="search-project-item">
                                            <div class="search-project-item-img-wrap">
                                                <div class="search-project-item-img">
                                                    <img class="img-hover"
                                                        src="${pageContext.request.contextPath}/resources/img/community/communityMain/thumbnail-main-01.png">
                                                    <button type="button" class="button-scrap">
                                                        <img src="${pageContext.request.contextPath}/resources/img/product/pm-bookmark.png"
                                                            width="40px">
                                                    </button>
                                                </div>
                                            </div>
                                            <div class="search-project-item-info">
                                                <p class="search-project-info-title">
                                                    <span style="font-size: 17px;">이런 집이라면 원룸도 환영입니다.</span>
                                                </p>
                                                <div class="search-project-item-info-user">
                                                    <img
                                                        src="${pageContext.request.contextPath}/resources/img/community/communityMain/profile-main-01.png">
                                                    <span
                                                        class="search-project-item-info-user-nickname">닉네임이들어갑니다</span>
                                                    <div class="search-project-item-info-status">스크랩 1,665 &#183; 조회
                                                        39,146
                                                    </div>
                                                </div>
                                            </div>
                                        </article>
                                    </div>
                                    <div class="search-project-content">
                                        <article class="search-project-item">
                                            <div class="search-project-item-img-wrap">
                                                <div class="search-project-item-img">
                                                    <img class="img-hover"
                                                        src="${pageContext.request.contextPath}/resources/img/community/communityMain/thumbnail-main-01.png">
                                                    <button type="button" class="button-scrap">
                                                        <img src="${pageContext.request.contextPath}/resources/img/product/pm-bookmark.png"
                                                            width="40px">
                                                    </button>
                                                </div>
                                            </div>
                                            <div class="search-project-item-info">
                                                <p class="search-project-info-title">
                                                    <span style="font-size: 17px;">이런 집이라면 원룸도 환영입니다.</span>
                                                </p>
                                                <div class="search-project-item-info-user">
                                                    <img
                                                        src="${pageContext.request.contextPath}/resources/img/community/communityMain/profile-main-01.png">
                                                    <span
                                                        class="search-project-item-info-user-nickname">닉네임이들어갑니다</span>
                                                    <div class="search-project-item-info-status">스크랩 1,665 &#183; 조회
                                                        39,146
                                                    </div>
                                                </div>
                                            </div>
                                        </article>
                                    </div>
                                </div>
                            </section>
                        </c:if>
                    </c:otherwise>
                </c:choose>
            </article>
            <footer>
                <%@ include file="./footer.jsp" %>
            </footer>
        </body>

        </html>
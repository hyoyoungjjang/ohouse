<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/product/productCategoryPage.css">
</head>
<body>
    <header>
        <%@ include file="../common/header.jsp" %>
    </header>
    <div align="center">
        <div id="pc-content">
            <div class="pc-sale pc-header" id="pc-deal-header">
                <span class="pc-category" align="center">베스트</span>
            </div>
            <div class="pc-sale pc-header" id="pc-deal-header">
                <h4 class="pc-gray">전체 <span class="pc-gray">${pList.size()}</span>개</h4>
            </div>
            <div class="pc-sale pc-content" id="pc-deal-contents">
            	
                <c:forEach var="p" items="${pList}">
                    <div class="pc-sale-content">
                        <div class="pc-sale-img">
                            <img src="${contextPath}/${p.productThumnail}">
                            <button type="button">
                                <img src="${contextPath}/resources/img/product/pm-bookmark.png" width="40px">
                            </button>
                        </div>
                        <div class="pc-sale-text">
                            <div class="pc-company">
                                ${p.companyName}
                            </div>
                            <div class="pc-title">
                                ${p.productName}
                            </div>
                            <div class="pc-price">
                                <span class="pc-color">${p.sale}</span>
                                <span>${p.productPrice}</span>
                            </div>
                            <div class="pc-review">
                                <img src="${pageContext.request.contextPath}/resources/img/product/star.png" width="15px">
                                <span class="pc-score">${p.ratingAvg}</span>
                                <span class="pc-gray">리뷰</span>
                                <span class="pc-gray">${p.reviewCount}</span>
                            </div>
                        </div>
                    </div>
                </c:forEach>
                
                <div class="pc-sale-content">
                    <div class="pc-sale-img">
                        <img src="${pageContext.request.contextPath}/resources/img/product/productMain02.png">
                        <button type="button">
                            <img src="${pageContext.request.contextPath}/resources/img/product/pm-bookmark.png" width="40px">
                        </button>
                    </div>
                    <div class="pc-sale-text">
                        <div class="pc-company">
                            동원
                        </div>
                        <div class="pc-title">
                            [최대 14,902원] 4.03원데이! 동원참치 85g*12캔 외 BEST상품 모음전
                        </div>
                        <div class="pc-price">
                            <span class="pc-color">25%</span>
                            <span>17,980</span>
                        </div>
                        <div class="pc-review">
                            <img src="${pageContext.request.contextPath}/resources/img/product/star.png" width="15px">
                            <span class="pc-score">4.8</span>
                            <span class="pc-gray">리뷰</span>
                            <span class="pc-gray">11,853</span>
                        </div>
                    </div>
                </div>
                <div class="pc-sale-content">
                    <div class="pc-sale-img">
                        <img src="${pageContext.request.contextPath}/resources/img/product/productMain03.png">
                        <button type="button">
                            <img src="${pageContext.request.contextPath}/resources/img/product/pm-bookmark.png" width="40px">
                        </button>
                    </div>
                    <div class="pc-sale-text">
                        <div class="pc-company">
                            진심감성 (리빙)
                        </div>
                        <div class="pc-title">
                            논슬립 어깨뿔방지 옷걸이 30개 5colors 외 옷걸이/바지걸이 모음
                        </div>
                        <div class="pc-price">
                            <span class="pc-color">12%</span>
                            <span>29,000</span>
                        </div>
                        <div class="pc-review">
                            <img src="${pageContext.request.contextPath}/resources/img/product/star.png" width="15px">
                            <span class="pc-score">4.7</span>
                            <span class="pc-gray">리뷰</span>
                            <span class="pc-gray">1,241</span>
                        </div>
                    </div>
                </div>
                <div class="pc-sale-content">
                    <div class="pc-sale-img">
                        <img src="${pageContext.request.contextPath}/resources/img/product/productMain04.png">
                        <button type="button">
                            <img src="${pageContext.request.contextPath}/resources/img/product/pm-bookmark.png" width="40px">
                        </button>
                    </div>
                    <div class="pc-sale-text">
                        <div class="pc-company">
                            진심감성 (리빙)
                        </div>
                        <div class="pc-title">
                            논슬립 어깨뿔방지 옷걸이 30개 5colors 외 옷걸이/바지걸이 모음
                        </div>
                        <div class="pc-price">
                            <span class="pc-color">62%</span>
                            <span>18,900</span>
                        </div>
                        <div class="pc-review">
                            <img src="${pageContext.request.contextPath}/resources/img/product/star.png" width="15px">
                            <span class="pc-score">4.8</span>
                            <span class="pc-gray">리뷰</span>
                            <span class="pc-gray">25,515</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="pc-sale pc-content" id="pc-deal-contents">
                <div class="pc-sale-content">
                    <div class="pc-sale-img">
                        <img src="${pageContext.request.contextPath}/resources/img/product/productMain01.png">
                        <button type="button">
                            <img src="${pageContext.request.contextPath}/resources/img/product/pm-bookmark.png" width="40px">
                        </button>
                    </div>
                    <div class="pc-sale-text">
                        <div class="pc-company">
                            LG전자
                        </div>
                        <div class="pc-title">
                            [최종가 146만/한정 100대] LG 디오스 노크온 오브제컬렉션 T873MEE312
                        </div>
                        <div class="pc-price">
                            <span class="pc-color">36%</span>
                            <span>1,769,000</span>
                        </div>
                        <div class="pc-review">
                            <img src="${pageContext.request.contextPath}/resources/img/product/star.png" width="15px">
                            <span class="pc-score">4.9</span>
                            <span class="pc-gray">리뷰</span>
                            <span class="pc-gray">1,091</span>
                        </div>
                    </div>
                </div>
                <div class="pc-sale-content">
                    <div class="pc-sale-img">
                        <img src="${pageContext.request.contextPath}/resources/img/product/productMain02.png">
                        <button type="button">
                            <img src="${pageContext.request.contextPath}/resources/img/product/pm-bookmark.png" width="40px">
                        </button>
                    </div>
                    <div class="pc-sale-text">
                        <div class="pc-company">
                            동원
                        </div>
                        <div class="pc-title">
                            [최대 14,902원] 4.03원데이! 동원참치 85g*12캔 외 BEST상품 모음전
                        </div>
                        <div class="pc-price">
                            <span class="pc-color">25%</span>
                            <span>17,980</span>
                        </div>
                        <div class="pc-review">
                            <img src="${pageContext.request.contextPath}/resources/img/product/star.png" width="15px">
                            <span class="pc-score">4.8</span>
                            <span class="pc-gray">리뷰</span>
                            <span class="pc-gray">11,853</span>
                        </div>
                    </div>
                </div>
                <div class="pc-sale-content">
                    <div class="pc-sale-img">
                        <img src="${pageContext.request.contextPath}/resources/img/product/productMain03.png">
                        <button type="button">
                            <img src="${pageContext.request.contextPath}/resources/img/product/pm-bookmark.png" width="40px">
                        </button>
                    </div>
                    <div class="pc-sale-text">
                        <div class="pc-company">
                            진심감성 (리빙)
                        </div>
                        <div class="pc-title">
                            논슬립 어깨뿔방지 옷걸이 30개 5colors 외 옷걸이/바지걸이 모음
                        </div>
                        <div class="pc-price">
                            <span class="pc-color">12%</span>
                            <span>29,000</span>
                        </div>
                        <div class="pc-review">
                            <img src="${pageContext.request.contextPath}/resources/img/product/star.png" width="15px">
                            <span class="pc-score">4.7</span>
                            <span class="pc-gray">리뷰</span>
                            <span class="pc-gray">1,241</span>
                        </div>
                    </div>
                </div>
                <div class="pc-sale-content">
                    <div class="pc-sale-img">
                        <img src="${pageContext.request.contextPath}/resources/img/product/productMain04.png">
                        <button type="button">
                            <img src="${pageContext.request.contextPath}/resources/img/product/pm-bookmark.png" width="40px">
                        </button>
                    </div>
                    <div class="pc-sale-text">
                        <div class="pc-company">
                            진심감성 (리빙)
                        </div>
                        <div class="pc-title">
                            논슬립 어깨뿔방지 옷걸이 30개 5colors 외 옷걸이/바지걸이 모음
                        </div>
                        <div class="pc-price">
                            <span class="pc-color">62%</span>
                            <span>18,900</span>
                        </div>
                        <div class="pc-review">
                            <img src="${pageContext.request.contextPath}/resources/img/product/star.png" width="15px">
                            <span class="pc-score">4.8</span>
                            <span class="pc-gray">리뷰</span>
                            <span class="pc-gray">25,515</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="pc-sale pc-content" id="pc-deal-contents">
                <div class="pc-sale-content">
                    <div class="pc-sale-img">
                        <img src="${pageContext.request.contextPath}/resources/img/product/productMain01.png">
                        <button type="button">
                            <img src="${pageContext.request.contextPath}/resources/img/product/pm-bookmark.png" width="40px">
                        </button>
                    </div>
                    <div class="pc-sale-text">
                        <div class="pc-company">
                            LG전자
                        </div>
                        <div class="pc-title">
                            [최종가 146만/한정 100대] LG 디오스 노크온 오브제컬렉션 T873MEE312
                        </div>
                        <div class="pc-price">
                            <span class="pc-color">36%</span>
                            <span>1,769,000</span>
                        </div>
                        <div class="pc-review">
                            <img src="${pageContext.request.contextPath}/resources/img/product/star.png" width="15px">
                            <span class="pc-score">4.9</span>
                            <span class="pc-gray">리뷰</span>
                            <span class="pc-gray">1,091</span>
                        </div>
                    </div>
                </div>
                <div class="pc-sale-content">
                    <div class="pc-sale-img">
                        <img src="${pageContext.request.contextPath}/resources/img/product/productMain02.png">
                        <button type="button">
                            <img src="${pageContext.request.contextPath}/resources/img/product/pm-bookmark.png" width="40px">
                        </button>
                    </div>
                    <div class="pc-sale-text">
                        <div class="pc-company">
                            동원
                        </div>
                        <div class="pc-title">
                            [최대 14,902원] 4.03원데이! 동원참치 85g*12캔 외 BEST상품 모음전
                        </div>
                        <div class="pc-price">
                            <span class="pc-color">25%</span>
                            <span>17,980</span>
                        </div>
                        <div class="pc-review">
                            <img src="${pageContext.request.contextPath}/resources/img/product/star.png" width="15px">
                            <span class="pc-score">4.8</span>
                            <span class="pc-gray">리뷰</span>
                            <span class="pc-gray">11,853</span>
                        </div>
                    </div>
                </div>
                <div class="pc-sale-content">
                    <div class="pc-sale-img">
                        <img src="${pageContext.request.contextPath}/resources/img/product/productMain03.png">
                        <button type="button">
                            <img src="${pageContext.request.contextPath}/resources/img/product/pm-bookmark.png" width="40px">
                        </button>
                    </div>
                    <div class="pc-sale-text">
                        <div class="pc-company">
                            진심감성 (리빙)
                        </div>
                        <div class="pc-title">
                            논슬립 어깨뿔방지 옷걸이 30개 5colors 외 옷걸이/바지걸이 모음
                        </div>
                        <div class="pc-price">
                            <span class="pc-color">12%</span>
                            <span>29,000</span>
                        </div>
                        <div class="pc-review">
                            <img src="${pageContext.request.contextPath}/resources/img/product/star.png" width="15px">
                            <span class="pc-score">4.7</span>
                            <span class="pc-gray">리뷰</span>
                            <span class="pc-gray">1,241</span>
                        </div>
                    </div>
                </div>
                <div class="pc-sale-content">
                    <div class="pc-sale-img">
                        <img src="${pageContext.request.contextPath}/resources/img/product/productMain04.png">
                        <button type="button">
                            <img src="${pageContext.request.contextPath}/resources/img/product/pm-bookmark.png" width="40px">
                        </button>
                    </div>
                    <div class="pc-sale-text">
                        <div class="pc-company">
                            진심감성 (리빙)
                        </div>
                        <div class="pc-title">
                            논슬립 어깨뿔방지 옷걸이 30개 5colors 외 옷걸이/바지걸이 모음
                        </div>
                        <div class="pc-price">
                            <span class="pc-color">62%</span>
                            <span>18,900</span>
                        </div>
                        <div class="pc-review">
                            <img src="${pageContext.request.contextPath}/resources/img/product/star.png" width="15px">
                            <span class="pc-score">4.8</span>
                            <span class="pc-gray">리뷰</span>
                            <span class="pc-gray">25,515</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <footer>
        <%@ include file="../common/footer.jsp" %>
    </footer>
</body>
</html>
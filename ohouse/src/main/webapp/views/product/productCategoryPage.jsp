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
    <div id="pc-categorybar-area-container">
        <div id="pc-categorybar-area">
            <div class="pc-categorybar-content" onclick="location.href='categoryList.pr?cpage=1&cNo=1'; click('가구');">
                <img src="${contextPath}/resources/img/product/productCategoryBar01.png" alt="">
                <span align="center">가구</span>
            </div>
            <div class="pc-categorybar-content" onclick="location.href='categoryList.pr?cpage=1&cNo=2'; click('패브릭');">
                <img src="${contextPath}/resources/img/product/productCategoryBar02.png" alt="">
                <span align="center">패브릭</span>
            </div>
            <div class="pc-categorybar-content" onclick="location.href='categoryList.pr?cpage=1&cNo=3'; click('생활용품');">
                <img src="${contextPath}/resources/img/product/productCategoryBar04.png" alt="">
                <span align="center">생활용품</span>
            </div>
            <div class="pc-categorybar-content" onclick="location.href='categoryList.pr?cpage=1&cNo=4'; click('가전&#183;디지털');">
                <img src="${contextPath}/resources/img/product/productCategoryBar03.png" alt="">
                <span align="center">가전&#183;디지털</span>
            </div>
        </div>
    </div>
    
    <hr id="pc-categorybar-area-bottom" ></hr>
    <div align="center">
        <div id="pc-content">
            <h1 id="pc-title">
                <c:choose>
                    <c:when test="${cList.get(0).productCategory == 1}">
                        가구
                    </c:when>
                    <c:when test="${cList.get(0).productCategory == 2}">
                        패브릭
                    </c:when>
                    <c:when test="${cList.get(0).productCategory == 3}">
                        생활용품
                    </c:when>
                    <c:when test="${cList.get(0).productCategory == 4}">
                        가전&#183;디지털
                    </c:when>
                </c:choose>   
            </h1>
            <div class=" pc-header" id="pc-deal-header">
                <h4 class="pc-gray">전체 <span class="pc-gray">${cList.size()}</span>개</h4>
                <h4 class="pc-gray pc-product order" align="right">
                	<select name="" id="pc-sort-area">
                        <option value="">인기순</option>
                        <option value="">낮은 가격 순</option>
                        <option value="">리뷰 많은 순</option>
                    </select>
                    
                </h4>
            </div>
            <div class="pc-sale pc-content" id="pc-deal-contents">
                <c:forEach var="c" items="${cList}">
                    <div class="pc-sale-content">
                        <div class="pc-sale-img">
                            <img src="${contextPath}/${c.productThumbnail}">
                            <button type="button">
                                <img src="${pageContext.request.contextPath}/resources/img/product/pm-bookmark.png" width="40px" onclick="changeBookmark(this, '${p.productId}')">
                            </button>
                        </div>
                        <div class="pc-sale-text">
                            <div class="pc-company">
                                ${c.companyName}
                            </div>
                            <div class="pc-title">
                                ${c.productName}
                            </div>
                            <div class="pc-price">
                                <c:choose>
	                            	<c:when test="${c.sale gt 0}">
	                            		<span class="pc-color">${c.sale}%</span>
	                            	</c:when>
	                            	<c:otherwise>
	                            	
	                            	</c:otherwise>
	                            </c:choose>
                            	<span><fmt:formatNumber value="${c.productPrice}" /></span>	
                            </div>
                            <div class="pc-review">
                                <img src="${pageContext.request.contextPath}/resources/img/product/star.png" width="15px">
                                <span class="pc-score">${c.ratingAvg}</span>
                                <span class="pc-gray">리뷰</span>
                                <span class="pc-gray">${c.reviewCount}</span>
                            </div>
                        </div>
                    </div>
                </c:forEach>
                <script>
                    function changeBookmark(_this, pNo){
                        const contextPath = "${pageContext.request.contextPath}";
                        const src = _this.src;
                        const bookmarkImage = contextPath + "/resources/img/product/pm-bookmark.png";
                        const checkedBookmarkImage = contextPath + "/resources/img/product/pm-bookmark-checked.png";
                      
                        const membersNo = "${loginUser.membersNo}"
                        if (src.includes("pm-bookmark.png")) {
                            _this.src = checkedBookmarkImage;
                        } else {
                            _this.src = bookmarkImage;
                        }
                    }

    
                </script>
            </div>
        </div>
    </div>
    <footer>
        <%@ include file="../common/footer.jsp" %>
    </footer>
</body>
</html>
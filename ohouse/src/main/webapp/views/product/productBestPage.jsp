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
            <div class="pc-sale" id="pc-deal-contents">
                <c:forEach var="p" items="${pList}">
                    <div class="pc-sale-content">
                        <div class="pc-sale-img">
                            <img src="${contextPath}/${p.productThumbnail}">
                            <button type="button">
                                <img id="product-bookmark-img" src="${contextPath}/resources/img/product/pm-bookmark.png" width="40px" onclick="changeBookmark(this, '${p.productId}')">
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
                            	<c:choose>
	                            	<c:when test="${p.sale gt 0}">
	                            		<span class="pc-color">${p.sale}%</span>
	                            	</c:when>
	                            	<c:otherwise>
	                            	
	                            	</c:otherwise>
	                            </c:choose>
                            	<span><fmt:formatNumber value="${p.productPrice}" /></span>	
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

                        $.ajax({
                                url : "scrap.pr",
                                data : {
                                    mNo : membersNo,
                                    pNo : pNo,
                                    status : src.includes("pm-bookmark.png") ? "Y" : "N"
                                },
                                success : function(result){
                                    console.log("스크랩 성공.")
                                },
                                error : function(){
                                    console.log("스크랩 실패")
                                }       
                            })
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
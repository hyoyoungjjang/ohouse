<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

    <style>

        .content{width: 1136px;}
    
        .butten {
            background-color: #f5f5f5;
        }

        .scrap_down{width: 12px;
            height: 12px;}
            
        .scrap_item{
            width: 269px;
            height: 269px;
        }
          

    </style>


</head>
<body>

    <header>
        <%@ include file="../common/header.jsp" %>
    </header>

    <div align="center">
        <div class="content">
            
            <div class="scrap01" align="left"> <h2><b>스크랩북</b></h2></div>
            
            <div class="all_price_item">
                <button class="all01"><b>사진</b></button>
                <button class="price"><b>게시글</b></button>
                <button class="item_choice"><b>상품</b></button>
            </div>

            <div align="left" class="butten01">
                <button class="button"  >카테고리
                    <img src=" ${pageContext.request.contextPath}/resources/img/member/scrap_down.png" class="scrap_down">
                </button>
            </div>

            <div class="scrap_item01">
                <article>
                    <div class="scrap_item">
                        <img src=" ${pageContext.request.contextPath}/resources/img/member/scrap_item.png" class="scrap_item">
                    </div>
                    <div class="item_content">
                        <h1 class="item">
                            <span>오트밀하우스</span>
                            <span>[선착순쿠폰/무료배송] 내일출발! 엘리 전신거울 & 밀리 수납장 외 침대/서랍/소파 시리즈</span>
                        </h1>
                       
                        <span class="item_rate"> 
                                22%
                        <span class="item_price_price">
                                69,000 외
                        </span>
                       
                        <p></p>
                    </div>
                </article>
            </div>
            
        </div>
    </div>

    <footer>
        <%@ include file="../common/footer.jsp" %>
    </footer>


</body>
</html>
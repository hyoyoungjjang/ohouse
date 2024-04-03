<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    #pm-content{
        border: 1px solid black;
        width: 1136px;
    }

    
</style>
</head>
<body>
    <header>
        <%@ include file="../common/header.jsp" %>
    </header>
    <div align="center">
        <img id="pm-ad" width="100%" src="${pageContext.request.contextPath}/resources/img/product/productMainAd.png">
        <div id="pm-content">
            <div class="pm-sale">

            </div>
            <div class="pm-sale">

            </div>
            <div class="pm-">

            </div>
            <div class="pm-">

            </div>
        </div>
    </div>
    <footer>
        <%@ include file="../common/footer.jsp" %>
    </footer>
</body>
</html>
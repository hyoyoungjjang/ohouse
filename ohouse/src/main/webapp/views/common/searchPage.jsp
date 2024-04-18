<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    String contextPath = request.getContextPath();
%>   
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
    <div id="search-container">
        <div id="search-item">
            <div id="search-item-header">
                <h1 class="search-title">
                    쇼핑
                    <span class="count">11111</span>
                </h1>
                <a class="search-add" href="">더보기</a>
            </div>
            <div id="search-item-content">

            </div>
        </div>

    </div>
    <footer>
        <%@ include file="./footer.jsp" %> 
    </footer>   
</body>
</html>
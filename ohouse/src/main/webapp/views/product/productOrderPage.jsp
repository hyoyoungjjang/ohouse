<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/product/productOrderPage.css">
</head>
<body>
 	<header>
        <%@ include file="../common/headerNone.jsp" %>
    </header>
    <div align="center">
        <div id="order-and-payment-area">
           <div id="order-area">

           </div>
           <div id="payment-area">
                <h1 align="left" id="order-and-payment-text">주문/결제</h1>
                <div id="orderer-area">
                    <div class="order-and-payment-information-text">
                        <h2>주문자</h2>
                    </div>
                    <div></div>
                </div>
           </div>
        </div>
    </div>
    <footer>
        <%@ include file="../common/footer.jsp" %>
    </footer>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
    <!DOCTYPE html>
    <html>

    <head>
      <meta charset="UTF-8">
      <title>Insert title here</title>
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
      <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
      <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
      <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/product/productOrderDetail.css">
    </head>

    <body>
      <header>
        <%@ include file="../common/headerNone.jsp" %>
      </header>
      <div class="main">
        <div class="wrapper">
          <div id="main-header-content">
            <p class="main_header_text">주문상세</p>
            <p id="order-date">${order.ordersDate} 주문 &#40;주문번호 ${order.ordersId}&#41; </p>
          </div>
        </div>
        <div>
          <div class="wrapper">
            <div class="padding20">
              <div class="header-text"><span>배송지정보</span></div>
              <ul class="recipient-info">
                <li class="recipient-info-list">
                  <span>받는 사람</span>
                  <p>${order.recipientName}</p>
                </li>
                <li class="recipient-info-list">
                  <span>연락처</span>
                  <p>${order.recipientPhone}</p>
                </li>
                <li class="recipient-info-list">
                  <span>주소</span>
                  <p>&#40;${order.recipientPostcode}&#41;${order.recipientAddress}</p>
                </li>
                <li class="recipient-info-list">
                  <span>배송 메모</span>
                  <p>화이팅</p>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div>
          <div class="wrapper">
            <div class="padding20">
              <div class="header-text">
                <span>주문상품</span>
              </div>
              <div class="wrapper">
                <div class="recipient-info">
                  <div class="padding20">
                    <div class="margin-bottom20">
                      <div id="product-order-header">
                        <p>
                          <b style="font-weight: 700;">${order.deliveryStatus}</b>
                          <span style="font-size: 15px; line-height: 24px;">&middot;${order.arrivalDate} 도착완료</span>
                        </p>
                      </div>
                    </div>
                    <div id="product-order-info">
                      <div id="product-thumbnail-container">
                        <img src="${p.productThumbnail}" alt="">
                      </div>
                    </div>
                  </div>
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
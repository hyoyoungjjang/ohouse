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
        <form action="">
            <div id="order-and-payment-area">
            <div id="order-area">
                    <h1 align="left" id="order-and-payment-text">주문/결제</h1>
                    <div id="orderer-area">
                        <div class="order-and-payment-information-text-area">
                            주문자
                        </div>
                        <div class="orderer-information-input-text">
                            <div id="orderer-info-text-area">
                                <span id="orderer-info-text">이름</span>
                            </div>
                            <div class="orderer-information-input-area">
                                <input type="text" class="orderer-information-input">
                            </div>
                        </div>
                        <div class="orderer-information-input-text">
                            <div id="orderer-info-text-area">
                                <span id="orderer-info-text">이메일</span>
                            </div>
                            <div class="orderer-information-input-area">
                                <input type="text" class="orderer-information-input">
                                <span id="whelk">@</span>
                                <select name="" id="email-choice">
                                    <option value="choice" disabled selected>선택해주세요</option>
                                    <option value="naver">naver.com</option>
                                    <option value="google">google.com</option>
                                </select>
                            </div>
                        </div>
                        <div class="orderer-information-input-text">
                            <div id="orderer-info-text-area">
                                <span id="orderer-info-text">전화번호</span>
                            </div>
                            <div class="orderer-information-input-area">
                                <select name="" id="front-number">
                                    <option value="010" selected>010</option>
                                    <option value="011">011</option>
                                    <option value="016">016</option>
                                </select>
                                <div class="orderer-phone-input-area">
                                    <input type="number" class="orderer-phone-input">
                                </div>
                            </div>
                        </div>
                        <div id="gap"></div>
                        <div class="order-and-payment-information-text-area between">
                            배송지
                            <span>위와 동일하게 채우기</span>
                        </div>
                        <div class="orderer-information-input-text">
                            <div id="orderer-info-text-area">
                                <span id="orderer-info-text">배송지명</span>
                            </div>
                            <div class="orderer-information-input-area">
                                <input type="text" class="orderer-information-input">
                            </div>
                        </div>
                        <div class="orderer-information-input-text">
                            <div id="orderer-info-text-area">
                                <span id="orderer-info-text">받는사람</span>
                            </div>
                            <div class="orderer-information-input-area">
                                <input type="text" class="orderer-information-input">
                            </div>
                        </div>
                        <div class="orderer-information-input-text">
                            <div id="orderer-info-text-area">
                                <span id="orderer-info-text">전화번호</span>
                            </div>
                            <div class="orderer-information-input-area">
                                <select name="" id="front-number">
                                    <option value="010" selected>010</option>
                                    <option value="011">011</option>
                                    <option value="016">016</option>
                                </select>
                                <div class="orderer-phone-input-area">
                                    <input type="number" class="orderer-phone-input">
                                </div>
                            </div>
                        </div>
                        <div class="orderer-information-input-text">
                            <div id="orderer-info-text-area">
                                <span id="orderer-info-text">주소</span>
                            </div>
                            <div class="orderer-address-input-area">
                                <input type="text" class="orderer-address-input">
                            </div>
                        </div>
                        <div class="orderer-information-input-text">
                            <div id="orderer-info-text-area">
                                <span id="orderer-info-text"></span>
                            </div>
                            <div class="orderer-address-input-area">
                                <input type="text" class="orderer-address-input" placeholder="상세주소 입력">
                            </div>
                        </div>
                        <div id="default-shipping-destination">

                        </div>
                        <div id="request-for-delivery">
                            <select name="" id="request-for-delivery-choice">
                                <option value="choice1" selected>배송시 요청사항을 선택해주세요</option>
                                <option value="choice2">부재시 문앞에 놓아주세요</option>
                                <option value="choice3">배송전에 미리 연락주세요</option>
                                <option value="choice4">부재시 경비실에 맡겨 주세요</option>
                                <option value="choice5">부재시 전화주시거나 문자 남겨 주세요</option>
                            </select>
                        </div>
                        <div class="order-and-payment-information-text-area">
                            주문상품
                            <span id="order-product-count">1건</span>
                        </div>
                        <div id="order-product-information-area">

                        </div>
                    </div>
            </div>
            <div id="payment-area">
            </div>
            </div>
        </form>
    </div>
    <footer>
        <%@ include file="../common/footer.jsp" %>
    </footer>
</body>
</html>
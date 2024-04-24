<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/product/productOrderPage.css">
</head>
<body>
 	<header>
        <%@ include file="../common/headerNone.jsp" %>
    </header>
    <div align="center">
        <!-- 주문자 정보 전달-->
        <form action="order.pr" method="post">
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
                                    <option value="">선택해주세요</option>
                                    <option value="naver.com">naver.com</option>
                                    <option value="hanmail.com">hanmail.com</option>
                                    <option value="daum.net">daum.net</option>
                                    <option value="gmail.com">gmail.com</option>
                                    <option value="nate.com">nate.com</option>
                                    <option value="hotmail.com">hotmail.com</option>
                                    <option value="outlook.com">outlook.com</option>
                                    <option value="icloud.com">icloud.com</option>
                                    <option value="directly">직접입력</option>
                                </select>
                            </div>
                        </div>
                        <div class="orderer-information-input-text">
                            <div id="orderer-info-text-area">
                                <span id="orderer-info-text">전화번호</span>
                            </div>
                            <div class="orderer-information-input-area">
                                <div class="orderer-phone-input-area">
                                    <input type="number" class="orderer-information-input" placeholder="'-'를 포함한 전화번호 입력">
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
                                <div class="orderer-information-input-area">
                                    <div class="orderer-phone-input-area">
                                        <input type="number" class="orderer-information-input" placeholder="'-'를 포함한 전화번호 입력">
                                    </div>
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
                            <span class="order-product-count1">1건</span>
                        </div>
                        <div id="order-product-information-area">
                            <div id="order-product-information-header">
                                <div id="order-product-information-text1">
                                    <span>${p.companyName}</span>
                                    <span>배송비 <fmt:formatNumber value="${p.productDeliveryPrice}"/>원</span>
                                </div>
                                <hr id="hr1">
                                <div id="order-product-information-text2">
                                    <span>업체직접배송</span>
                                </div>
                            </div>
                            <div id="order-product-information-footer">
                                <div id="order-product-img-area">
                                    <img id="order-product-img" src="${p.productThumbnail}" alt="">
                                </div>
                                <div id="order-product-information-text3">
                                    <p id="text1">${p.productName}</p>
                                    <p id="text2">${o.optionsName}</p>
                                    <p id="text3">
                                        <fmt:formatNumber value="${(p.productPrice + o.price) * amount}"/>원
                                        <span class="order-product-count2">${amount}개</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="order-and-payment-information-text-area">
                            결제수단
                        </div>
                        <div id="payment-method-area">
                            <div id="payment-method-choice-area">
                                <div class="choice-area" id="payment-method-choice1" onclick="choice(this)">
                                    <span>카드</span>
                                    <img class="choice-img" src="${pageContext.request.contextPath}/resources/img/product/productOrderCard.png" alt="">
                                </div>
                                <div class="choice-area" id="payment-method-choice2" onclick="choice(this)">
                                    <span>무통장입금</span>
                                    <img class="choice-img" src="${pageContext.request.contextPath}/resources/img/product/productOrderNOBankbook.png" alt="">
                                </div>
                                <div class="choice-area" id="payment-method-choice3" onclick="choice(this)">
                                    <span>카카오페이</span>
                                    <img class="choice-img" src="${pageContext.request.contextPath}/resources/img/product/productOrderkakao.png" alt="">
                                </div>
                                <div class="choice-area" id="payment-method-choice4" onclick="choice(this)">
                                    <span>토스</span>
                                    <img class="choice-img" src="${pageContext.request.contextPath}/resources/img/product/productOrderToss.png" alt="">
                                </div>
                                <div class="choice-area" id="payment-method-choice5" onclick="choice(this)">
                                    <span>네이버페이</span>
                                    <img class="choice-img" src="${pageContext.request.contextPath}/resources/img/product/productOrderNaverPay.png" alt="">
                                </div>
                                <div class="choice-area" id="payment-method-choice6" onclick="choice(this)">
                                    <span>페이코</span>
                                    <img class="choice-img" src="${pageContext.request.contextPath}/resources/img/product/productOrderPayco.png" alt="">
                                </div>
                                <div class="choice-area" id="payment-method-choice7" onclick="choice(this)">
                                    <span>핸드폰</span>
                                    <img class="choice-img" src="${pageContext.request.contextPath}/resources/img/product/productOrderPhone.png" alt="">
                                </div>
                            </div>
                            <script>
                                function choice(_this){

                                    const choiceArr = document.getElementsByClassName("choice-area");

                                    for(let i = 0; i < choiceArr.length; i++){
                                        choiceArr[i].style.background="none";
                                        choiceArr[i].style.border="1px solid #eaedef";
                                    }

                                    _this.style.background="#effbff";
                                    _this.style.border="1px solid #35c5f0";
                                }
                            </script>
                        </div>
                    </div>
                </div>
            <div id="payment-area">
                <div id="payment-info-area">
                    <div id="payment-info-text">
                        <div id="payment-amount-area">
                            <span>결제금액</span>
                        </div>
                        <div class="payment-amount-info-text">
                            <span>총 상품 금액</span>
                            <span><fmt:formatNumber value="${(p.productPrice + o.price) * amount}"/>원</span>
                        </div>
                        <div class="payment-amount-info-text margin-bottom-20px">
                            <span>배송비</span>
                            <span><fmt:formatNumber value="${p.productDeliveryPrice}"/>원</span>
                        </div>
                        <hr>
                        <div class="payment-amount-info-text total-payment-amount">
                            <span>최종 결제 금액</span>
                            <span><fmt:formatNumber value="${(p.productPrice + o.price) * amount + p.productDeliveryPrice}"/>원</span>
                        </div>
                    </div>
                </div>
                <div id="paying">
                    <span><fmt:formatNumber value="${(p.productPrice + o.price) * amount + p.productDeliveryPrice}"/>원 결제하기</span>
                </div>
            </div>
        </div>
        </form>
    </div>
    <footer>
        <%@ include file="../common/footer.jsp" %>
    </footer>
</body>
</html>
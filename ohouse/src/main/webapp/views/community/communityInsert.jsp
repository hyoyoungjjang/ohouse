<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        *{
            box-sizing: border-box;
        }

        .cummunity-insert-area{
            width: 720px;
            margin: 16px 0px;
        }

        .required-information-area-content{
            width: 718px;
            height: 76px;
            padding: 25px 30px;
        }

        .required-information-area{
            width: 640px;
            height: 27px;
            display: flex;
            align-items: center;
        }

        .pencil-img-area{
            width: 26px;
            height: 26px;
        }

        .pencil-img{
            width: 26px;
        }

        .required-information-input-area{
            width: 85px;
            height: 26px;
            margin-left: 12px;
        }

        .required-information-input{
            font-size: 15px;
            font-weight: bold;
            line-height: 26px;
            color: rgb(63, 71, 77);
        }

        .required-information-input-text-area{
            width: 340px;
            height: 26px;
            margin-left: 12px;
        }

        .required-information-input-text{
            font-size: 13px;
            font-weight: normal;
            line-height: 26px;
            color: rgb(164, 172, 179);
        }

        .cummunity-insert-text-input-area{
            width: 720px;
            height: auto;
            margin: 16px 0px;
            padding: 15px 50px 30px;
            border: 1px solid #dadce0;
            border-radius: 5px;
        }

        .housing-type-area{
            width: 640px;
            height: 64px;
            display: flex;
            align-items: center;
        }

        .housing-type-text{
            display: flex;
            align-items: center;
        }

        .type-text-title{
            font-size: 15px;
            font-weight: bold;
            line-height: 24px;
            color: rgb(41, 41, 41);
        }

        .type-text-star{
            color: red;
            margin-left: 3px;
        }

        .housing-type-coice{
            height: 46px;
            display: flex;
            align-items: center;
        }

        #housing-type-coice-select{
            width: 220px;
            height: 40px;
            border-radius: 5px;
            padding: 0 15px;
            border: 1px solid #dbdbdb;
            background-color: #fff;
        }

        .house-size-area{
            width: 640px;
            height: 64px;
            display: flex;
            align-items: center;
        }

        .house-size-text{
            display: flex;
            align-items: center;
        }

        .house-size-choice-area{
            display: flex;
            justify-content: center;
            align-items: center;
            margin-left: 100px;
            position: absolute;
        }

        [type="radio"] {
            appearance: none;
            border: max(2px, 0.1em) solid #35c5f0;
            border-radius: 50%;
            width: 1.25em;
            height: 1.25em;
            transition: border 0.5s ease-in-out;
            
        }

        [type="radio"]:hover {
            box-shadow: 0 0 0 max(4px, 0.2em) #35c5f0;
            cursor: pointer;
        }

        .house-size-choice-area input{
            width: 24px;
            height: 24px;
            margin: 0px;
            margin-right: 10px;
        }

        .house-size-choice-area label{
            height: 24px;
            width: auto;
            margin: 0px;
            display: flex;
            align-items: center;
            margin-right: 50px;
        }

        .one-story-input-area{
            border: 1px solid black;
            border-radius: 5px;
            width: 220px;
            height: 40px;
            position: relative;
            top: 50px;
            left: 10px;
            padding: 8px 15px 9px;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .one-story-input-area input{
            border: none;
        }

        .one-story-input-area span{
            font-size: 15px;
        }

        .one-story-input-area input:focus{
            outline: none;
        }

        .hidden{
            display: none;
        }

        .room-number-area{
            width: 640px;
            height: 64px;
            display: flex;
            align-items: center;
        }

        .room-number-text{
            display: flex;
            align-items: center;
        }

        .room-number-title{
            font-size: 15px;
            font-weight: bold;
            line-height: 24px;
            color: rgb(41, 41, 41);
        }
        
        .room-number-coice{
            height: 46px;
            display: flex;
            align-items: center;
        }

        #room-number-coice-select{
            width: 220px;
            height: 40px;
            border-radius: 5px;
            padding: 0 15px;
            border: 1px solid #dbdbdb;
            background-color: #fff;
        }

        .direction-area{
            width: 640px;
            height: 64px;
            display: flex;
            align-items: center;
        }

        .direction-text{
            display: flex;
            align-items: center;
        }

        .direction-title{
            font-size: 15px;
            font-weight: bold;
            line-height: 24px;
            color: rgb(41, 41, 41);
        }
        
        .direction-coice{
            height: 46px;
            display: flex;
            align-items: center;
        }

        #direction-coice-select{
            width: 220px;
            height: 40px;
            border-radius: 5px;
            padding: 0 15px;
            border: 1px solid #dbdbdb;
            background-color: #fff;
        }

        .text-width{
            width: 100px;
        }

        .completion-area{
            width: 640px;
            height: 64px;
            display: flex;
            align-items: center;
        }

        .completion-text{
            display: flex;
            align-items: center;
        }

        .completion-title{
            font-size: 15px;
            font-weight: bold;
            line-height: 24px;
            color: rgb(41, 41, 41);
        }
        
        .completion-coice{
            height: 46px;
            display: flex;
            align-items: center;
        }

        #completion-coice-select{
            width: 220px;
            height: 40px;
            border-radius: 5px;
            padding: 0 15px;
            border: 1px solid #dbdbdb;
            background-color: #fff;
        }

        .location-area{
            width: 640px;
            height: 64px;
            display: flex;
            align-items: center;
        }

        .location-text{
            display: flex;
            align-items: center;
        }

        .location-title{
            font-size: 15px;
            font-weight: bold;
            line-height: 24px;
            color: rgb(41, 41, 41);
        }

        .location-coice{
            height: 46px;
            display: flex;
            align-items: center;
        }

        #location-coice-select{
            width: 220px;
            height: 40px;
            border-radius: 5px;
            padding: 0 15px;
            border: 1px solid #dbdbdb;
            background-color: #fff;
        }

        .family-form-area{
            width: 640px;
            height: 64px;
            display: flex;
            align-items: center;
        }

        .family-form-text{
            display: flex;
            align-items: center;
        }

        .family-form-title{
            font-size: 15px;
            font-weight: bold;
            line-height: 24px;
            color: rgb(41, 41, 41);
        }

        .family-form-star{
            color: red;
            margin-left: 3px;
        }

        .family-form-coice{
            height: 46px;
            display: flex;
            align-items: center;
        }

        #family-form-coice-select{
            width: 220px;
            height: 40px;
            border-radius: 5px;
            padding: 0 15px;
            border: 1px solid #dbdbdb;
            background-color: #fff;
        }

        .animal-area{
            width: 640px;
            height: 64px;
            display: flex;
            align-items: center;
        }

        .animal-text{
            display: flex;
            align-items: center;
        }

        .animal-title{
            font-size: 15px;
            font-weight: bold;
            line-height: 24px;
            color: rgb(41, 41, 41);
        }

        .animal-coice{
            height: 46px;
            display: flex;
            align-items: center;
        }

        #animal-coice-select{
            width: 220px;
            height: 40px;
            border-radius: 5px;
            padding: 0 15px;
            border: 1px solid #dbdbdb;
            background-color: #fff;
        }

        .family-member-area{
            width: 640px;
            height: 64px;
            display: flex;
            align-items: center;
        }

        .family-member-text{
            display: flex;
            align-items: center;
        }

        .family-member-title{
            font-size: 15px;
            font-weight: bold;
            line-height: 24px;
            color: rgb(41, 41, 41);
        }

        .family-member-input-area{
            width: 220px;
            height: 40px;
            border-radius: 5px;
            border: 1px solid #dbdbdb;
            background-color: #fff;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .family-member-input-area input{
            border: none;
        }

        .family-member-input-area input:focus{
            outline: none;
        }

        .family-member-input-area input[type='number']::-webkit-outer-spin-button,
        .family-member-input-area input[type='number']::-webkit-inner-spin-button {
            -webkit-appearance: none;
            margin: 0;
        }

        .family-member-input-area span{
            font-size: 15px;
        }

        .work-field-area{
            width: 640px;
            height: 64px;
            display: flex;
            align-items: center;
        }

        .work-field-text{
            display: flex;
            align-items: center;
        }

        .work-field-title{
            font-size: 15px;
            font-weight: bold;
            line-height: 24px;
            color: rgb(41, 41, 41);
        }

        .work-field-star{
            color: red;
            margin-left: 3px;
        }

        .work-field-coice{
            height: 46px;
            display: flex;
            align-items: center;
        }

        #work-field-coice-select{
            width: 220px;
            height: 40px;
            border-radius: 5px;
            padding: 0 15px;
            border: 1px solid #dbdbdb;
            background-color: #fff;
        }

        .worker-area{
            width: 640px;
            height: 64px;
            display: flex;
            align-items: center;
        }

        .worker-text{
            display: flex;
            align-items: center;
        }

        .worker-title{
            font-size: 15px;
            font-weight: bold;
            line-height: 24px;
            color: rgb(41, 41, 41);
        }

        .worker-star{
            color: red;
            margin-left: 3px;
        }

        .worker-choice-area{
            display: flex;
            justify-content: center;
            align-items: center;
            margin-left: 100px;
            position: absolute;
        }

        [type="radio"] {
            appearance: none;
            border: max(2px, 0.1em) solid #35c5f0;
            border-radius: 50%;
            width: 1.25em;
            height: 1.25em;
            transition: border 0.5s ease-in-out;
            
        }

        [type="radio"]:hover {
            box-shadow: 0 0 0 max(4px, 0.2em) #35c5f0;
            cursor: pointer;
        }

        .worker-choice-area input{
            width: 24px;
            height: 24px;
            margin: 0px;
            margin-right: 10px;
        }

        .worker-choice-area label{
            height: 24px;
            width: auto;
            margin: 0px;
            display: flex;
            align-items: center;
            margin-right: 50px;
        }

        .detailed-construction-area{
            width: 640px;
            height: 64px;
            display: flex;
            align-items: center;
        }

        .detailed-construction-text{
            display: flex;
            align-items: center;
        }

        .detailed-construction-title{
            font-size: 15px;
            font-weight: bold;
            line-height: 24px;
            color: rgb(41, 41, 41);
        }

        .detailed-construction-coice{
            height: 46px;
            display: flex;
            align-items: center;
        }

        #detailed-construction-coice-select{
            width: 220px;
            height: 40px;
            border-radius: 5px;
            padding: 0 15px;
            border: 1px solid #dbdbdb;
            background-color: #fff;
        }

        .period-area{
            width: 640px;
            height: 64px;
            display: flex;
            align-items: center;
        }

        .period-text{
            display: flex;
            align-items: center;
        }

        .period-title{
            font-size: 15px;
            font-weight: bold;
            line-height: 24px;
            color: rgb(41, 41, 41);
        }

        .period-star{
            color: red;
            margin-left: 3px;
        }

        .period-choice-area{
            display: flex;
            justify-content: center;
            align-items: center;
            margin-left: 100px;
            position: absolute;
        }

        [type="radio"] {
            appearance: none;
            border: max(2px, 0.1em) solid #35c5f0;
            border-radius: 50%;
            width: 1.25em;
            height: 1.25em;
            transition: border 0.5s ease-in-out;
            
        }

        [type="radio"]:hover {
            box-shadow: 0 0 0 max(4px, 0.2em) #35c5f0;
            cursor: pointer;
        }

        .period-choice-area input{
            width: 24px;
            height: 24px;
            margin: 0px;
            margin-right: 10px;
        }

        .period-choice-area label{
            height: 24px;
            width: auto;
            margin: 0px;
            display: flex;
            align-items: center;
            margin-right: 50px;
        }

        .budget-area{
            width: 640px;
            height: 64px;
            display: flex;
            align-items: center;
        }

        .budget-text{
            display: flex;
            align-items: center;
        }

        .budget-title{
            font-size: 15px;
            font-weight: bold;
            line-height: 24px;
            color: rgb(41, 41, 41);
        }

        .budget-input-area{
            width: 220px;
            height: 40px;
            border-radius: 5px;
            border: 1px solid #dbdbdb;
            background-color: #fff;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .budget-input-area input{
            border: none;
        }

        .budget-input-area input:focus{
            outline: none;
        }

        .budget-input-area input[type='number']::-webkit-outer-spin-button,
        .budget-input-area input[type='number']::-webkit-inner-spin-button {
            -webkit-appearance: none;
            margin: 0;
        }

        .budget-input-area span{
            font-size: 15px;
        }

        .link-area{
            width: 640px;
            height: 64px;
            display: flex;
            align-items: center;
        }

        .link-text{
            display: flex;
            align-items: center;
        }

        .link-title{
            font-size: 15px;
            font-weight: bold;
            line-height: 24px;
            color: rgb(41, 41, 41);
        }

        .link-input-area{
            width: 220px;
            height: 40px;
            border-radius: 5px;
            border: 1px solid #dbdbdb;
            background-color: #fff;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .link-input-area input{
            border: none;
        }

        .link-input-area input:focus{
            outline: none;
        }

        .link-input-area input[type='number']::-webkit-outer-spin-button,
        .link-input-area input[type='number']::-webkit-inner-spin-button {
            -webkit-appearance: none;
            margin: 0;
        }

        .copyright-area{
            width: 640px;
            height: 64px;
            display: flex;
            align-items: center;
        }

        .copyright-text{
            display: flex;
            align-items: center;
        }

        .copyright-title{
            font-size: 15px;
            font-weight: bold;
            line-height: 24px;
            color: rgb(41, 41, 41);
        }

        .copyright-input-area{
            width: 220px;
            height: 40px;
            border-radius: 5px;
            border: 1px solid #dbdbdb;
            background-color: #fff;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .copyright-input-area input{
            border: none;
        }

        .copyright-input-area input:focus{
            outline: none;
        }

        .copyright-input-area input[type='number']::-webkit-outer-spin-button,
        .copyright-input-area input[type='number']::-webkit-inner-spin-button {
            -webkit-appearance: none;
            margin: 0;
        }

        #cover-img-area{
            width: 710px;
            height: 410px;
            background-color: rgb(247, 248, 250);
            display: flex;
            justify-content: center;
            align-items: center;
        }

        #content-title{
            width: 720px;
            height: 70px;
            background: none;
            border: none;
            border-bottom: 1px solid black;
            display: flex;
            align-items: center;
        }

        #content-title input{
            width: 660px;
            height: 40px;
            border: none;
            color: #cccccc;
            font-size: 30px;
        }

        #content-title input:focus{
            outline: none;
        }

        #content-title input[type='text']::-webkit-outer-spin-button,
        #content-title input[type='text']::-webkit-inner-spin-button {
            -webkit-appearance: none;
            margin: 0;
        }

        #content-title input::placeholder{
            font-size: 30px;
            color: #cccccc;
        }
       
        
        
       

        
    </style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <header> 
        <%@ include file="../common/header.jsp" %>    
    </header>
    <form action="">
        <div align="center">
            <div class="cummunity-insert-area">
                <div class="required-information-area-content">
                    <div class="required-information-area">
                        <div class="pencil-img-area">
                            <img class="pencil-img" src="${pageContext.request.contextPath}/resources/img/community/pencil.png" alt="">
                        </div>
                        <div class="required-information-input-area">
                            <span class="required-information-input">필수 정보 입력</span>
                        </div>
                        <div class="required-information-input-text-area">
                            <span class="required-information-input-text">공간을 이해하는데 필요한 정보이니 최대한 꼼꼼하게 입력해주세요.</span>
                        </div>
                    </div>
                </div>
                <div class="cummunity-insert-text-input-area">
                    <div class="housing-type-area">
                        <div class="housing-type-text text-width">
                            <div class="type-text-title">주거형태</div>
                            <span class="type-text-star">*</span>
                        </div>
                        <div class="housing-type-coice">
                            <select name="" id="housing-type-coice-select">
                                <option value="choice" disabled selected>선택해주세요.</option>
                                <option value="myRoom">본인 방</option>
                                <option value="oneRoom">원룸</option>
                                <option value="efficiencyApartment">오피스텔</option>
                            </select>
                        </div>
                    </div>
                    <div class="house-size-area">
                        <div class="house-size-text text-width">
                            <div class="type-text-title">평수</div>
                            <span class="type-text-star">*</span>
                        </div>
                        <div class="house-size-choice-area">
                                <input type="radio" id="one-story" name="area" >
                                <label for="one-story">단층</label>
                                <input type="radio" id="two-story" name="area">
                                <label for="two-story">2층 단독/협소주택</label>                         
                                <input type="radio" id="three-story" name="area">
                                <label for="three-story">3층 이상 단독/주택</label>
                        </div>
                        <!-- <div class="one-story-input-area hidden">
                            <input type="text">
                            <span>평</span>
                        </div>

                        <script>
                            function checked(){
                                const on = document.getElementsByClassName("one-story-input-area");
                                console.log(on[0]);
                                on[0].classList.remove("hidden");

                            }

                            
                        </script> -->
                    </div>
                    <div class="room-number-area">
                        <div class="room-number-text text-width">
                            <div class="room-number-title">방 개수</div>
                        </div>
                        <div class="room-number-coice">
                            <select name="" id="room-number-coice-select">
                                <option value="choice" disabled selected>선택해주세요.</option>
                                <option value="1thing">1개</option>
                                <option value="1.5thing">1.5개</option>
                                <option value="2thing">2개</option>
                            </select>
                        </div>
                    </div>
                    <div class="direction-area">
                        <div class="direction-text text-width">
                            <div class="direction-title">방향</div>
                        </div>
                        <div class="direction-coice">
                            <select name="" id="direction-coice-select">
                                <option value="choice" disabled selected>선택해주세요.</option>
                                <option value="southward">남향</option>
                                <option value="westward">서향</option>
                                <option value="eastward">동향</option>
                            </select>
                        </div>
                    </div>
                    <div class="completion-area">
                        <div class="completion-text text-width">
                            <div class="completion-title">준공연차</div>
                        </div>
                        <div class="completion-coice">
                            <select name="" id="completion-coice-select">
                                <option value="choice" disabled selected>선택해주세요.</option>
                                <option value="plan-move-in">입주예정</option>
                                <option value="two-year-litte">~2년 미만</option>
                                <option value="between-two-four">2~4년</option>
                            </select>
                        </div>
                    </div>
                    <div class="location-area">
                        <div class="location-text text-width">
                            <div class="location-title">지역</div>
                        </div>
                        <div class="location-coice">
                            <select name="" id="location-coice-select">
                                <option value="choice" disabled selected>선택해주세요.</option>
                                <option value="seoul">서울특별시</option>
                                <option value="busan">부산광역시</option>
                                <option value="incheon">인천광역시</option>
                            </select>
                        </div>
                    </div>
                    <div class="family-form-area">
                        <div class="family-form-text text-width">
                            <div class="family-form-title">가족형태</div>
                            <span class="type-text-star">*</span>
                        </div>
                        <div class="family-form-coice">
                            <select name="" id="family-form-coice-select">
                                <option value="choice" disabled selected>선택해주세요.</option>
                                <option value="single">싱글라이프</option>
                                <option value="couple">신혼/부부가 사는집</option>
                                <option value="descendant">자녀가 있는 집</option>
                            </select>
                        </div>
                    </div>
                    <div class="animal-area">
                        <div class="animal-text text-width">
                            <div class="animal-title">반려동물 유무</div>
                        </div>
                        <div class="animal-coice">
                            <select name="" id="animal-coice-select">
                                <option value="choice" disabled selected>선택해주세요.</option>
                                <option value="not">없어요.</option>
                                <option value="dog">강아지</option>
                                <option value="cat">고양이</option>
                                <option value="fish">어류</option>
                            </select>
                        </div>
                    </div>
                    <div class="family-member-area">
                        <div class="family-member-text text-width">
                            <div class="family-member-title">가족 구성원수</div>
                        </div>
                        <div class="family-member-input-area">
                            <input type="number">
                            <span>명</span>
                        </div>
                    </div>
                    <div class="work-field-area">
                        <div class="work-field-text text-width">
                            <div class="work-field-title">작업분야</div>
                            <span class="type-text-star">*</span>
                        </div>
                        <div class="work-field-coice">
                            <select name="" id="work-field-coice-select">
                                <option value="choice" disabled selected>선택해주세요.</option>
                                <option value="home-styling">홈스타일링</option>
                                <option value="remodeling">리모델링</option>
                                <option value="partial-construction">부분시공</option>
                            </select>
                        </div>
                    </div>
                    <div class="worker-area">
                        <div class="worker-text text-width">
                            <div class="worker-title">작업자</div>
                            <span class="worker-star">*</span>
                        </div>
                        <div class="worker-choice-area">
                                <input type="radio" id="self" name="area" >
                                <label for="self">셀프&#183;DIY</label>
                                <input type="radio" id="half-self" name="area">
                                <label for="half-self">반셀프</label>                         
                                <input type="radio" id="expert" name="area">
                                <label for="expert">전문가</label>
                        </div>
                    </div>
                    <div class="detailed-construction-area">
                        <div class="detailed-construction-text text-width">
                            <div class="detailed-construction-title">세부 시공 범위</div>
                        </div>
                        <div class="detailed-construction-coice">
                            <select name="" id="detailed-construction-coice-select">
                                <option value="choice" disabled selected>선택해주세요.</option>
                                <option value="door">폴딩도어</option>
                                <option value="kitchen">주방 리모델링</option>
                                <option value="bathroom">욕실 리모델링</option>
                            </select>
                        </div>
                    </div>
                    <div class="period-area">
                        <div class="period-text text-width">
                            <div class="period-title">기간</div>
                        </div>
                        <div class="period-choice-area">
                                <input type="radio" id="week" name="area" >
                                <label for="week">주</label>
                                <input type="radio" id="month" name="area">
                                <label for="month">개월</label>                         
                        </div>
                    </div>
                    <div class="budget-area">
                        <div class="budget-text text-width">
                            <div class="budget-title">예산</div>
                        </div>
                        <div class="budget-input-area">
                            <input type="number">
                            <span>만원</span>
                        </div>
                    </div>
                    <div class="link-area">
                        <div class="link-text text-width">
                            <div class="link-title">링크</div>
                        </div>
                        <div class="link-input-area">
                            <input type="text" placeholder="URL 주소를 입력해주세요.">
                        </div>
                    </div>
                    <div class="copyright-area">
                        <div class="copyright-text text-width">
                            <div class="copyright-title">저작권 표기(c)</div>
                        </div>
                        <div class="copyright-input-area">
                            <input type="text" placeholder="사진 저작자를 입력해주세요.">
                        </div>
                    </div>
                </div>
            </div>
            <div id="cover-img-area">
                <input type="file" value="커버사진 추가하기">
            </div>
            <div id="content-title">
                <input id="content-title-input" type="text" placeholder="제목을 입력하세요.">
            </div>
        </div>
    </form>
    <footer>
        <%@ include file="../common/footer.jsp" %> 
    </footer>

</body>
</html>
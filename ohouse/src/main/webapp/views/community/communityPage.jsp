<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
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
        
        .thumbnail{
            width: 100%;
            border: none;
            padding: 0px;
        }

        .content{
            width: 720px; 
            
        }

        .bulletin-title{
            font-size: 32px;
            font-weight: 700;
            margin-top: 50px;
            
        }

        #user-profile-img{
            border-radius: 50%;
            width: 40px;
            margin-right: 5px;
        }
        
        #user-name{
            font-size: 16px;
            font-weight: 700;
        }



        .hr1{
            margin: 0px;
            padding: 0px;
            height: 1px;
            border: none;
            background-color: rgb(234, 237, 239);
            transform: rotate(90deg);
            width: 16px;
            
        }

        #house-information{
            width: 720px;
            height: 177px;
            background-color: #f7f9fa;
            border-radius: 5px;
            padding: 24px 24px 14px;
            margin-top: 50px;
            margin-bottom: 50px;
        }

        #house-information-head{
            width: 672px;
            height: 38px;
            display: flex;
            justify-content: center;
            align-items: center

        }

        .cummunityPage-info{
            width: 180px;
            height: 38px;
            padding: 0px 16px;
            display: flex;
            white-space: nowrap;
            align-items: center;
            justify-content: center;
        }

        .cummuniyPage-info-img{
            width: 38px;
            margin-right: 8px;
        }

        .hr2{
            height: 1px;
            background-color: rgb(234, 237, 239);
            margin: 20px 0px;
        }

        #house-information-foot{
            width: 672px;
            height: 60px;
            display: flex;
            flex-wrap : wrap;
        }

        .house-information-foot-info{
            height: 20px;
            margin: 0px 16px 10px 0px;
            display: inline-flex;
            gap: 4px;
            color: #2F3438;;
            
        }

        .house-information-foot-info-title{
           color:rgb(130, 140, 148);
        }


    </style>


</head>
<body>
    <header> 
        <%@ include file="../common/header.jsp" %>    
    </header>
    <img src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/project/171098316480003377.jpg?w=1920&h=609&c=c" alt="" class="thumbnail">
    <div align="center">
        <div class="content">
            <div class="bulletin-title" align="left">
                <p>작은 공간을 효율적으로 활용하는 최적의 가구 배치 찾기</p>
            </div>
            <div align="left">
                <img id="user-profile-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images1574691204_J18jA.jpeg?w=36&h=36&c=c" alt="">
                <span id="user-name">마지mazi_zip</span>
            </div>
            <div id="house-information">
                <div id="house-information-head">
                    <div class="cummunityPage-info">
                        <img class="cummuniyPage-info-img" src="${pageContext.request.contextPath}/resources/img/community/community-info-img1.png" alt="">
                        원룸&오피스텔
                    </div>
                    <div class="hr1"></div>
                    <div class="cummunityPage-info">
                        <img class="cummuniyPage-info-img" src="${pageContext.request.contextPath}/resources/img/community/community-info-img1.png" alt="">
                        24평
                    </div>
                    <div class="hr1"></div>
                    <div class="cummunityPage-info">
                        <img class="cummuniyPage-info-img" src="${pageContext.request.contextPath}/resources/img/community/community-info-img1.png" alt="">
                        홈스타일링
                    </div>
                    <div class="hr1"></div>
                    <div class="cummunityPage-info">
                        <img class="cummuniyPage-info-img" src="${pageContext.request.contextPath}/resources/img/community/community-info-img1.png" alt="">
                        취학 자녀와 함께
                    </div> 
                </div>
                <div class="hr2"></div>
                <div id="house-information-foot">
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">공간</div>
                        <div>원룸&오피스텔</div>
                    </div>
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">평수</div>
                        <div>24평</div>
                    </div>
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">작업</div>
                        <div>셀프&#183;DIY</div>
                    </div>
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">분야</div>
                        <div>홈스타일링</div>
                    </div>
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">가족형태</div>
                        <div>취학 자녀가 있는 집</div>
                    </div>
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">지역</div>
                        <div>경기도 안양시</div>
                    </div>
                    <div class="house-information-foot-info">
                        <div class="house-information-foot-info-title">스타일</div>
                        <div>내추럴</div>
                    </div>
                </div>
                </div>
            </div>
            <div id="community-house-content">
                
            </div>  
        </div>
    </div>
    <footer>
        <%@ include file="../common/footer.jsp" %> 
    </footer>

</body>
</html>
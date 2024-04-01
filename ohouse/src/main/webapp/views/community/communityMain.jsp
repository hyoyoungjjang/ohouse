<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    *{
        box-sizing: border-box;
    }

    div{
    /* border: 1px solid black; */
    }
    
    /*정렬 관련*/
    .content{
        width: 1136px; 
    }
    #sort, #content-page{
        width: 100%;
        
    }
    #sort{
        display: flex;
        margin-bottom: 20px;
        height: 40px;
        grid : 4px;
    }
    
    .sort-button{
        border: 0px;
        box-sizing: border-box;
        border-radius: 4px;
        /* color: rgb(0, 159, 206); */
        color: #828c94;
        background-color: rgb(239, 251, 255);
        margin-right: 4px;
        font-weight: bold;
        height: 30px;
    }

    /*게시글 관련*/

    #content-page{
        display: flex;
        flex-wrap: wrap;
        justify-content: space-between;
    }

    .page{
        /* border: 1px solid black; */
        width: 370px;
        height: 369px;
        
    }

    .content-img{
        width: 378px;
        height: 243px;
        border-radius: 7px;
        
    }

    .page-text-title{
        font-size: 16px;
        margin-top: 10px;
        color: rgb(47, 52, 56);
        font-weight: 700; 
    }

    .page-text-img{
        border-radius: 100px;
        width: 18px;
        margin-right: 3px;
    }

    .page-text-name{
        display: flex;
        justify-content: center;
        margin-top: 5px;
    }

    .page-text-scrap-count{
        margin-top: 5px;
    }
 
</style>
</head>
<body>
    <header></header>
    <div align="center">
      <div class="content">
        <div id="sort" align="left">
            <div>
                <button class="sort-button" >
                    정렬
                    <span class=""></span>
                </button>       
            </div>
            <div>
                <button class="sort-button">
                    주거형태
                    <span class=""></span>
                </button>
            </div>
            <div>
                <button class="sort-button">
                    평수
                    <span class=""></span>
                </button>
            </div>
            <div>
                <button class="sort-button">
                    예산
                    <span class=""></span>
                </button>
            </div>
            <div>
                <button class="sort-button">
                    가족형태
                    <span class=""></span>
                </button>
            </div>
            <div>
                <button class="sort-button">
                    스타일
                    <span class=""></span>
                </button>
            </div>
            <div>
                <button class="sort-button">
                    컬러
                    <span class=""></span>
                </button>
            </div>
            <div>
                <button class="sort-button">
                    세부공사
                    <span class=""></span>
                </button>
            </div>
            <div>
                <button class="sort-button">
                    분야
                    <span class=""></span>
                </button>
            </div>
            <div>
                <button class="sort-button">
                    작업자
                    <span class=""></span>
                </button>
            </div>
        </div>      
        <div id="content-page">          
            <div class="page">
                <img class="content-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/project/170127228439562148.jpg?w=480&h=321&c=c" alt="" >
                <div>
                    <div class="page-text">
                        <div class="page-text-title">유럽 영화 한 장면 같아! 한강이 보이는 원룸 오피스텔</div>
                        <div class="page-text-name">
                            <img class="page-text-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/166407698709945567.jpg?w=36&h=36&c=c" alt="">
                            <span>dyno.kr</span>
                        </div>
                        <div class="page-text-scrap-count">
                            <span>스크랩28</span>
                            <span>&#183; 조회1591</span>
                        </div>
                    </div>  
                </div>
            </div>
            <div class="page">
                <img class="content-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/project/171073069491814269.jpg?w=480&h=321&c=c" alt="" >
                <div>
                    <div class="page-text">
                        <div class="page-text-title">유행 타지 않을 아늑한 무드, 현실감 있는 수납까지!</div>
                        <div class="page-text-name">
                            <img class="page-text-img" src="https://image.ohou.se/i/bucketplace-v2-development/profileImageUrl/171072595727033826.jpg?w=36&h=36&c=c" alt="">
                            <span>카키다옹</span>
                        </div>
                        <div class="page-text-scrap-count">
                            <span>스크랩19</span>
                            <span>&#183; 조회1591</span>
                        </div>
                    </div>  
                </div>
            </div>
            <div class="page">
                <img class="content-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/project/171043512088507008.jpg?w=480&h=321&c=c" alt="" >
                <div>
                    <div class="page-text">
                        <div class="page-text-title">🌿반려동물 네 마리와 함께, 우리만의 작은 숲</div>
                        <div class="page-text-name">
                            <img class="page-text-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/167774536457796249.jpeg?w=36&h=36&c=c" alt="">
                            <span>둥누나</span>
                        </div>
                        <div class="page-text-scrap-count">
                            <span>스크랩13</span>
                            <span>&#183; 조회1137</span>
                        </div>
                    </div>  
                </div>
            </div>
            <div class="page">
                <img class="content-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/project/171038888949583891.jpg?w=480&h=321&c=c" alt="" >
                <div>
                    <div class="page-text">
                        <div class="page-text-title">내추럴톤 집, 주방만큼은 블랙으로 시크하게 꾸몄어요!</div>
                        <div class="page-text-name">
                            <img class="page-text-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/170704901399122370.jpeg?w=36&h=36&c=c" alt="">
                            <span>jinii_home</span>
                        </div>
                        <div class="page-text-scrap-count">
                            <span>스크랩27</span>
                            <span>&#183; 조회1226</span>
                        </div>
                    </div>  
                </div>
            </div>
            <div class="page">
                <img class="content-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/project/171005293634215775.jpeg?w=480&h=321&c=c" alt="" >
                <div>
                    <div class="page-text">
                        <div class="page-text-title">11평 투룸, 편안한데 실용까지 더한 홈스타일링</div>
                        <div class="page-text-name">
                            <img class="page-text-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?w=36&h=36&c=c" alt="">
                            <span>binhi_bini</span>
                        </div>
                        <div class="page-text-scrap-count">
                            <span>스크랩34</span>
                            <span>&#183; 조회955</span>
                        </div>
                    </div>  
                </div>
            </div>
            <div class="page">
                <img class="content-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/projects/171072586534433814.jpg?w=480&h=321&c=c" alt="" >
                <div>
                    <div class="page-text">
                        <div class="page-text-title">완벽하지 않아도 돼! 살아가면서 알아가고 채워가는 신혼집</div>
                        <div class="page-text-name">
                            <img class="page-text-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/170956016373308182.jpg?w=36&h=36&c=c" alt="">
                            <span>sora._zip</span>
                        </div>
                        <div class="page-text-scrap-count">
                            <span>스크랩27</span>
                            <span>&#183; 조회1187</span>
                        </div>
                    </div>  
                </div>
            </div>
        </div>
      </div>
    </div>
    <footer></footer>
   
</body>
</html>
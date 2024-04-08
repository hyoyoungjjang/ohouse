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
        
        .sorting{
            position: relative;
        }

        

    
        .sorting-list{
            list-style: none;
            font-weight: bold;
            padding-left: 0px;
            border: 1px solid white;
            color: black;
            position: absolute;
            width: 110px;
            background-color: white;
            box-shadow: 0px 0px 5px 5px #dadfe3a8;
            top: 15px;
            left: -30%;

        }
        
        .hidden{
            display: none;
             
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
    <header> 
        <%@ include file="../common/header.jsp" %>    
    </header>
    <div align="center">
      <div class="content">
        <div id="sort" align="left">
            <div>
                <button class="sort-button" onmouseover="sortinglist(this)" onmouseout="nsortinglist(this)">
                    정렬
                </button>
                <div class="sorting hidden">
                    <ul class="sorting-list">
                        <li>최신순</li>
                        <li>최근 인기순</li>
                        <li>역대 인기순</li>
                        <li>과거순</li>
                    </ul>
                </div>          
            </div>
            <div>
                <button class="sort-button" onmouseover="sortinglist(this)" onmouseout="nsortinglist(this)">
                    주거형태
                </button>
                <div class="sorting hidden">
                    <ul class="sorting-list">
                        <li>원룸&오피스텔</li>
                        <li>아파트</li>
                        <li>사무공간</li>
                        <li>단독주택</li>
                    </ul>
                </div>          
            </div>
            <div>
                <button class="sort-button" onmouseover="sortinglist(this)" onmouseout="nsortinglist(this)">
                    평수
                </button>
                <div class="sorting hidden">
                    <div class="sorting-list" style="width: 300px;" align="center" width="300px">
                        <h4>모든평수</h4>
                        <input type="range"min="1" max="70" step="1">
                        <div style="display: flex; justify-content: space-between;">
                            <div>1평</div>
                            <div>70평이상</div>
                        </div>
                    </div>
                </div>
            </div>
            <div>
                <button class="sort-button" onmouseover="sortinglist(this)" onmouseout="nsortinglist(this)">
                    예산
                </button>
                <div class="sorting hidden">
                    <div class="sorting-list" style="width: 300px;"  width="300px">
                        <h4>모든 예산</h4>
                    </div>
                </div>
            </div>
            <div>
                <button class="sort-button" onmouseover="sortinglist(this)" onmouseout="nsortinglist(this)">
                    가족형태
                </button>
                <div class="sorting hidden">
                    <ul class="sorting-list" style="width: 200px;">
                        <li>싱글라이프</li>
                        <li>아기가 있는 집</li>
                        <li>부모님과 함께 사는 집</li>
                        <li>기타</li>
                    </ul>
                </div>
            </div>
            <div>
                <button class="sort-button" onmouseover="sortinglist(this)" onmouseout="nsortinglist(this)">
                    스타일
                </button>
                <div class="sorting hidden">
                    <ul class="sorting-list">
                        <li>모던</li>
                        <li>미니멀&심플</li>
                        <li>내추럴</li>
                        <li>북유럽</li>
                    </ul>
                </div>
            </div>
            <div>
                <button class="sort-button" onmouseover="sortinglist(this)" onmouseout="nsortinglist(this)">
                    컬러
                </button>
                <div class="sorting hidden">
                    <ul class="sorting-list">
                        <li>??</li>
                        <li>??</li>
                        <li>??</li>
                        <li>??</li>
                    </ul>
                </div>
            </div>
            <div>
                <button class="sort-button" onmouseover="sortinglist(this)" onmouseout="nsortinglist(this)">
                    세부공사
                </button>
                <div class="sorting hidden">
                    <ul class="sorting-list">
                        <li>??</li>
                        <li>??</li>
                        <li>??</li>
                        <li>??</li>
                    </ul>
                </div>
            </div>
            <div>
                <button class="sort-button" onmouseover="sortinglist(this)" onmouseout="nsortinglist(this)">
                    분야
                </button>
                <div class="sorting hidden">
                    <ul class="sorting-list">
                        <li>??</li>
                        <li>??</li>
                        <li>??</li>
                        <li>??</li>
                    </ul>
                </div>
            </div>
            <div>
                <button class="sort-button" onmouseover="sortinglist(this)" onmouseout="nsortinglist(this)">
                    작업자
                </button>
                <div class="sorting hidden">
                    <ul class="sorting-list">
                        <li>??</li>
                        <li>??</li>
                        <li>??</li>
                    </ul>
                </div>
            </div>
        </div>
        
        <script>
            function sortinglist(button){
                
                button.nextElementSibling.classList.remove("hidden")
            }
            
            function nsortinglist(button){
                button.nextElementSibling.classList.add("hidden")
            }
        </script>
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
    <footer>
        <%@ include file="../common/footer.jsp" %> 
    </footer>
</body>
</html>
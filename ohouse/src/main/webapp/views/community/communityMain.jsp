<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/community/communityMain.css">
</head>
<body>
    <header> 
        <%@ include file="../common/headerCommunity.jsp" %>    
    </header>
    <div align="center">
      <div class="content">
        <div id="sort" align="left">
            <!-- <div>
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
            </div> -->
            <div class="dropdown">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                    정렬
                </button>
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">최신순</a>
                    <a class="dropdown-item" href="#">최근 인기순</a>
                    <a class="dropdown-item" href="#">역대 인기순</a>
                    <a class="dropdown-item" href="#">과거순</a>
                </div>
            </div>
            <div class="dropdown">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                    주거형태
                </button>
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">Link 1</a>
                    <a class="dropdown-item" href="#">Link 2</a>
                    <a class="dropdown-item" href="#">Link 3</a>
                </div>
            </div>
            <div class="dropdown">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                    평수
                </button>
                <div class="dropdown-menu">
                    <form class="area-form">
                        <span>최소&nbsp;&nbsp;</span>
                        <input type="number" placeholder="0" name="min" min="0" max="70">
                        <span>최대&nbsp;&nbsp;</span>
                        <input type="number" placeholder="70" name="max" min="0" max="70">
                    </form>
                </div>
            </div>
            <div class="dropdown">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                    예산
                </button>
                <div class="dropdown-menu">
                    <form class="area-form">
                        <span>최소&nbsp;&nbsp;</span>
                        <input type="number" placeholder="0(만원)" name="min" min="0" max="4000">
                        <span>최대&nbsp;&nbsp;</span>
                        <input type="number" placeholder="4000(만원)" name="max" min="0" max="4000">
                    </form>
                </div>
            </div>
            <div class="dropdown">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                    가족형태
                </button>
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">Link 1</a>
                    <a class="dropdown-item" href="#">Link 2</a>
                    <a class="dropdown-item" href="#">Link 3</a>
                </div>
            </div>
            <div class="dropdown">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                    스타일
                </button>
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">Link 1</a>
                    <a class="dropdown-item" href="#">Link 2</a>
                    <a class="dropdown-item" href="#">Link 3</a>
                </div>
            </div>
            <div class="dropdown">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                    컬러
                </button>
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">Link 1</a>
                    <a class="dropdown-item" href="#">Link 2</a>
                    <a class="dropdown-item" href="#">Link 3</a>
                </div>
            </div>
            <div class="dropdown">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                    세부공사
                </button>
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">Link 1</a>
                    <a class="dropdown-item" href="#">Link 2</a>
                    <a class="dropdown-item" href="#">Link 3</a>
                </div>
            </div>
            <div class="dropdown">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                    분야
                </button>
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">Link 1</a>
                    <a class="dropdown-item" href="#">Link 2</a>
                    <a class="dropdown-item" href="#">Link 3</a>
                </div>
            </div>
            <div class="dropdown">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                    작업자
                </button>
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">Link 1</a>
                    <a class="dropdown-item" href="#">Link 2</a>
                    <a class="dropdown-item" href="#">Link 3</a>
                </div>
            </div>
        </div>
        
        <!-- <script>
            function sortinglist(button){
                button.nextElementSibling.classList.remove("hidden")
            }
            
            function nsortinglist(button){
                button.nextElementSibling.classList.add("hidden")
            }
        </script> -->
        <div id="content-page">          
            <div class="page">
                <img class="content-img" src="${pageContext.request.contextPath}/resources/img/community/communityMain/thumbnail-main-01.png" alt="" >
                <div>
                    <div class="page-text">
                        <div class="page-text-title">유럽 영화 한 장면 같아! 한강이 보이는 원룸 오피스텔</div>
                        <div class="page-text-name">
                            <img class="page-text-img" src="${pageContext.request.contextPath}/resources/img/community/communityMain/profile-main-01.png" alt="">
                            <span>dyno.kr</span>
                        </div>
                        <div class="page-text-scrap-count">
                            <span>스크랩 28</span>
                            <span>&#183; 조회 1591</span>
                        </div>
                    </div>  
                </div>
            </div>
            <div class="page">
                <img class="content-img" src="${pageContext.request.contextPath}/resources/img/community/communityMain/thumbnail-main-02.png" alt="" >
                <div>
                    <div class="page-text">
                        <div class="page-text-title">유행 타지 않을 아늑한 무드, 현실감 있는 수납까지!</div>
                        <div class="page-text-name">
                            <img class="page-text-img" src="${pageContext.request.contextPath}/resources/img/community/communityMain/profile-main-02.png" alt="">
                            <span>카키다옹</span>
                        </div>
                        <div class="page-text-scrap-count">
                            <span>스크랩 19</span>
                            <span>&#183; 조회 1591</span>
                        </div>
                    </div>  
                </div>
            </div>
            <div class="page">
                <img class="content-img" src="${pageContext.request.contextPath}/resources/img/community/communityMain/thumbnail-main-03.png" alt="" >
                <div>
                    <div class="page-text">
                        <div class="page-text-title">🌿반려동물 네 마리와 함께, 우리만의 작은 숲</div>
                        <div class="page-text-name">
                            <img class="page-text-img" src="${pageContext.request.contextPath}/resources/img/community/communityMain/profile-main-03.png" alt="">
                            <span>둥누나</span>
                        </div>
                        <div class="page-text-scrap-count">
                            <span>스크랩 13</span>
                            <span>&#183; 조회 1137</span>
                        </div>
                    </div>  
                </div>
            </div>
            <div class="page">
                <img class="content-img" src="${pageContext.request.contextPath}/resources/img/community/communityMain/thumbnail-main-04.png" alt="" >
                <div>
                    <div class="page-text">
                        <div class="page-text-title">내추럴톤 집, 주방만큼은 블랙으로 시크하게 꾸몄어요!</div>
                        <div class="page-text-name">
                            <img class="page-text-img" src="${pageContext.request.contextPath}/resources/img/community/communityMain/profile-main-04.png" alt="">
                            <span>jinii_home</span>
                        </div>
                        <div class="page-text-scrap-count">
                            <span>스크랩 27</span>
                            <span>&#183; 조회 1226</span>
                        </div>
                    </div>  
                </div>
            </div>
            <div class="page">
                <img class="content-img" src="${pageContext.request.contextPath}/resources/img/community/communityMain/thumbnail-main-05.png" alt="" >
                <div>
                    <div class="page-text">
                        <div class="page-text-title">11평 투룸, 편안한데 실용까지 더한 홈스타일링</div>
                        <div class="page-text-name">
                            <img class="page-text-img" src="${pageContext.request.contextPath}/resources/img/community/communityMain/profile-main-05.png" alt="">
                            <span>binhi_bini</span>
                        </div>
                        <div class="page-text-scrap-count">
                            <span>스크랩 34</span>
                            <span>&#183; 조회 955</span>
                        </div>
                    </div>  
                </div>
            </div>
            <div class="page">
                <img class="content-img" src="${pageContext.request.contextPath}/resources/img/community/communityMain/thumbnail-main-06.png" alt="" >
                <div>
                    <div class="page-text">
                        <div class="page-text-title">완벽하지 않아도 돼! 살아가면서 알아가고 채워가는 신혼집</div>
                        <div class="page-text-name">
                            <img class="page-text-img" src="${pageContext.request.contextPath}/resources/img/community/communityMain/profile-main-06.png" alt="">
                            <span>sora._zip</span>
                        </div>
                        <div class="page-text-scrap-count">
                            <span>스크랩 27</span>
                            <span>&#183; 조회 1187</span>
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
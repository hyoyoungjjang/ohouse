<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/community/communityInsert.css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <header> 
        <%@ include file="../common/headerCommunity.jsp" %>    
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
            <div class="img-area" id="cover-img" onclick="imgChange('cover-img-hidden');">
                <!--사진이 없는 초기 화면-->
                <h5>커버사진 추가하기 버튼으로</h5>
                <h5>커버사진을 업로드해주세요.</h5>
                <button type="button" class="btn btn-secondary btn-lg">
                    커버사진 추가하기
                </button>
            </div>
            <input type="file" value="커버사진 추가하기" onchange="coverImg(this);" id="cover-img-hidden" class="hidden">
            
            <div id="content-title">
                <input id="content-title-input" type="text" placeholder="제목을 입력하세요.">
            </div>
            <div id="content-area">
                <!--대표 사진-->
                <div class="img-area" id="first-img" onclick="imgChange('first-img-hidden');">
                    <!--사진이 없는 초기 화면-->
                    <h5>대표사진 추가하기 버튼으로</h5>
                    <h5>대표사진을 업로드해주세요.</h5>
                    <button type="button" class="btn btn-secondary btn-lg">
                        대표사진 추가하기
                    </button>
                </div>
                <input type="file" value="대표사진 추가하기" onchange="firstImg(this);" id="first-img-hidden" class="hidden">
                <!--대표 글-->
                <textarea name="intro" id="textarea" align="left" placeholder="내용을 입력하세요."></textarea>
                <!--3초 컷! 집들이 미리보기-->
                <!--사진1-->
                <!--사진2-->
                <!--본문 내용-->
            </div>
        </div>
    </form>
    <script>
        function imgChange(id) {
            const imgInput = document.getElementById(id);
            imgInput.click();
        }

        function coverImg(inputFile) {
            if (inputFile.files.length == 1) {
                const reader = new FileReader();
                reader.readAsDataURL(inputFile.files[0]);
                reader.onload = function (ev) {
                    $("#cover-img").html(`<img src=` + ev.target.result + `>`);
                    $("#cover-img>img").css("width", "100%")
                }
            } else {
                $("#cover-img").html(
                    '<h5>커버사진 추가하기 버튼으로</h5>' +
                    '<h5>커버사진을 업로드해주세요.</h5>' +
                    '<button type="button" class="btn btn-secondary btn-lg">커버사진 추가하기</button>'
                );
            }
        }

        function firstImg(inputFile) {
            if (inputFile.files.length == 1) {
                const reader = new FileReader();
                reader.readAsDataURL(inputFile.files[0]);
                reader.onload = function (ev) {
                    $("#first-img").html(`<img src=` + ev.target.result + `>`);
                    $("#fisrt-img>img").css("width", "100%")
                }
            } else {
                $("#first-img").html(
                    '<h5>대표사진 추가하기 버튼으로</h5>' +
                    '<h5>대표사진을 업로드해주세요.</h5>' +
                    '<button type="button" class="btn btn-secondary btn-lg">대표사진 추가하기</button>'
                );
            }
        }
        
        function tagImg(inputFile) {
            
        }
        
        const DEFAULT_HEIGHT = 30; // textarea 기본 height
        const $textarea = document.querySelector('#textarea');

        $textarea.oninput = (event) => {
            const $target = event.target;

            $target.style.height = 0;
            $target.style.height = DEFAULT_HEIGHT + $target.scrollHeight + 'px';
        };
        </script>
    <footer>
        <%@ include file="../common/footer.jsp" %> 
    </footer>
</body>
</html>
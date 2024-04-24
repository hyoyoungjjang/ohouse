<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/member/memberScrap.css">
</head>
<body>
    <header>
        <%@ include file="../common/headerNone.jsp" %>
    </header>
    <div align="center">
        <div class="content">
            <div align="left"> 
                <h2><b>스크랩북</b></h2>
            </div>
            <div id="scrap-profile-area">
                <img src="${pageContext.request.contextPath}/resources/img/member/myPage/user.png" alt=""
                    id="profile-img-setting"><br>
                <h2>${loginUser.membersName}</h2>
            </div>
            <nav id="scrap-nav">
                <button class="media clicked" onclick="navclicked(this);"><b>사진</b><span id="scrap-count1"></span></button>
                <button class="content" onclick="navclicked(this);"><b>게시글</b><span id="scrap-count2"></span></button>
                <button class="item" onclick="navclicked(this);"><b>상품</b><span id="scrap-count3"></span></button>
            </nav>
           
            
            <div id="scrap-item">
            	        	  

            </div>
        </div>
    </div>
    <script>
        let mNo = ${loginUser.membersNo};
                
                window.onload = function(){

                    $.ajax({
                        url : "scrapPageCount.me",
                        data : {
                            mNo : mNo,
                            scrapType : 2
                        },
                        success : function(result){
                            drawScrapCount2(result)
                        }, error : function(){
                            console.log("스크랩카운트 실패")
                        }
                    })

                    function drawScrapCount2(result){
                        const scrapCountArea = document.getElementById("scrap-count1");

                        scrapCountArea.innerHTML = result
                    }

                    $.ajax({
                        url : "scrapPageCount.me",
                        data : {
                            mNo : mNo,
                            scrapType : 3
                        },
                        success : function(result){
                            drawScrapCount3(result)
                        }, error : function(){
                            console.log("스크랩카운트 실패")
                        }
                    })

                    function drawScrapCount3(result){
                        const scrapCountArea = document.getElementById("scrap-count2");

                        scrapCountArea.innerHTML = result
                    }

                    $.ajax({
                        url : "scrapPageCount.me",
                        data : {
                            mNo : mNo,
                            scrapType : 1
                        },
                        success : function(result){
                            drawScrapCount1(result)
                        }, error : function(){
                            console.log("스크랩카운트 실패")
                        }
                    })

                    function drawScrapCount1(result){
                        const scrapCountArea = document.getElementById("scrap-count3");

                        scrapCountArea.innerHTML = result
                    }

                    $.ajax({
                        url : "scrapPageList.me",
                        data : {
                            mNo : mNo,
                            scrapType : 1
                        },
                        success : function(list){
                            drawScrapList2(list)
                        }, error : function(){
                            console.log("스크랩카운트 실패")
                        }
                    })

                    function drawScrapList2(list){
                        console.log(list);
                        const scrapListArea = document.getElementById("scrap-item");

                        for (let i = 0; i < list.length; i++){
                            const scrap = list[i];
                            if(scrap){
                                scrapListArea.innerHTML += `<div class="profile-content-img">
                                    <img id="profile-community-img" src="${pageContext.request.contextPath}/` + scrap.filePath + scrap.originName +  `">
                                    </div>` 
                            }
                        }
                    }
                }
    </script>
    
    <footer>
        <%@ include file="../common/footer.jsp" %>
    </footer>
</body>
</html>
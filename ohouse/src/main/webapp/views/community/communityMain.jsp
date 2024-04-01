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

    #content-page{
        display: flex;
        
        
    }


    .page{
        /* border: 1px solid black; */
        width: 385px;
        height: 369px;
       
    }

    .content-img{
        width: 365px;
        height: 243px;
        border-radius: 5px;
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
                    <div class="page-text-title">제목</div>
                    <div class="page-text-name">
                        <img class="page-text-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/166407698709945567.jpg?w=36&h=36&c=c" alt="">
                        <span>dyno.kr</span>
                    </div>
                    <div class="page-text-scrap-count">
                        <span>스크랩 28</span>
                        <span>&#183; 조회1591</span>
                    </div>
                  </div>  
                </div>
            </div>
            <div class="page">
                <img class="content-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/project/170127228439562148.jpg?w=480&h=321&c=c" alt="" >
                <div>
                  <div class="page-text">
                    <div class="page-text-title">제목</div>
                    <div class="page-text-name">
                        <img class="page-text-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/166407698709945567.jpg?w=36&h=36&c=c" alt="">
                        <span>dyno.kr</span>
                    </div>
                    <div class="page-text-scrap-count">
                        <span>스크랩 28</span>
                        <span>&#183; 조회1591</span>
                    </div>
                  </div>  
                </div>
            </div>
            <div class="page">
                <img class="content-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/project/170127228439562148.jpg?w=480&h=321&c=c" alt="" >
                <div>
                  <div class="page-text">
                    <div class="page-text-title">제목</div>
                    <div class="page-text-name">
                        <img class="page-text-img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/166407698709945567.jpg?w=36&h=36&c=c" alt="">
                        <span>dyno.kr</span>
                    </div>
                    <div class="page-text-scrap-count">
                        <span>스크랩 28</span>
                        <span>&#183; 조회1591</span>
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
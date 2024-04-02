<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
        <link rel="stylesheet" href="../../resources/css/main.css">
        <style>
            body {
                height: 100%;
            }

            input,
            div,
            form {
                margin: 0;
                padding: 0;
                box-sizing: border-box;
            }

            footer, header, main{
                box-sizing: border-box;
                position: relative;
            }

            .wrap{
                height: 100%;
            }

            main {
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
                min-height: 100%;
                background-color: rgb(250, 250, 250);
            }

             .main {
                display: flex;
                width: 100%;
                flex-grow: 1;
            }

            .container {
                flex: 1 0 auto;
                max-width: 300px;
                margin: 0px auto;
                display: flex;
                justify-content: center;
                align-items: center;
                flex-direction: column;
                padding: 40px 0px;
            }

            .container-header>a {
                margin-bottom: 30px;
            }

            form div{
                border: 0.8px solid;
                background-color: white;
                padding: 13px 15px 14px;
                width: 100%; 
                height: 50px; 
                position: relative;
                display: block;
                border-radius: 0 0 4px 4px;
                margin-top: -1px;

            }

            form > button{
                margin: 20px 0px;
                padding: 15px 10px;
                line-height: 20px;
                font-size: 17px;
                min-height: 50px;
                width: 100%;
            }

            input{
                border: none;
                width: 100%;
            }

        </style>
    </head>

    <body>
        <div class="wrap">
            <main>
                <div class="main">
                    <div class="container">
                        <div class="container-header">
                            <a aria-label="오늘의집" href="/">
                                <img width="147" height="50" src="../../resources/img/member/오늘의집 로고.jpg"></img>
                            </a>
                            <form action="" style="width: 300px;">
                                <div>
                                    <input type="email" name="email" position="top" placeholder="이메일">
                                </div>
                                <div>
                                    <input type="password" name="password" position="bottom" placeholder="비밀번호">
                                </div>
                                <button type="submit">로그인</button>
                            </form>
                        </div>
                        <div class="content"></div>
                    </div>
                </div>
            </main>
            <footer>
            </footer>
        </div>
    </body>

    </html>
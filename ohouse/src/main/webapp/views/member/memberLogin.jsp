<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/memberLogin.css">
</head>
<body>
    <div class="wrapper">
        <main>
            <div class="container">
                <div class="content">
                    <a aria-label="오늘의집" href="/">
                        <img src="${pageContext.request.contextPath}/img/member/오늘의집 로고.jpg" alt="">
                    </a>
                    <form action="">
                        <input type="hidden" name="userEmail">
                        <input type="hidden" name="userPassword">
                        <div class="div-input">
                            <input type="email" name="email" class="input-style" id="input-email" placeholder="이메일">
                        </div>
                        <div class="div-input">
                            <input type="password" name="password" class="input-style" id="input-password" placeholder="비밀번호">
                        </div>
                        <button type="submit">로그인</button>
                        <section>
                            <a class="" href="/">비밀번호 재설정</a>
                            <a class="" href="/" style="margin-left: 20px;">회원가입</a>
                        </section>
                    </form>
                </div>
            </div>
            <footer></footer>
        </main>
    </div>
</body>
</html>
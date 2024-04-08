<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/CSS/main.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/CSS/memberRegister.css">
</head>

<body>
  <div class=wrapper>
    <section>
      <header>
        <div class=logo>
          <a href="/">
            <img src="${pageContext.request.contextPath}/img/member/오늘의집 로고.jpg" style="width: 88px; height: 33px;" alt="">
          </a>
        </div>
      </header>
      <main>
        <div class="enroll">
          <h1 style="font-size: 20px; margin: 0px;">회원가입</h1>
          <form action="" style="margin-top: 60px;">
            <!-- 이메일 id + 주소 위한 div-->
            <div id="enroll-id">
              <label for="email">이메일</label>
              <div id="enroll-id-input">
                <input type="hidden" name="email" id="enroll-fullEmail">
                <input type="text" name="email" id="id-input" required placeholder="이메일">
                <span id="middle">@</span>
                <select id="select-Email">선택해주세요
                  <option value="">선택해주세요</option>
                  <option value="naver.com">naver.com</option>
                  <option value="hanmail.com">hanmail.com</option>
                  <option value="daum.net">daum.net</option>
                  <option value="gmail.com">gmail.com</option>
                  <option value="nate.com">nate.com</option>
                  <option value="hotmail.com">hotmail.com</option>
                  <option value="outlook.com">outlook.com</option>
                  <option value="icloud.com">icloud.com</option>
                  <option value="directly">직접입력</option>
                  <!--참고 https://choiiis.github.io/web/toy-project-sign-up-and-in-page-2/ -->
                </select>
              </div>
              <div class="warning id-empty hide" id="id-empty">필수 입력 항목입니다.</div>
              <div class="warning id-failure hide" id="id-failure">이메일 형식이 올바르지 않습니다.</div>
            </div>
            <!--이메일 인증을 위한 버튼-->
            <div id="id-confirm-button" class="margin30">
              <button type="submit" onclick="FullfillEmail()">이메일 인증하기</button>
            </div>
            <!-- 비밀번호 위한 div-->
            <div id="enroll-pwd" class="margin30">
              <label for="pwd">비밀번호</label>
              <div class="enroll-notice">영문, 숫자를 포함한 8자 이상의 비밀번호를 입력해주세요.</div>
              <input type="password" name="pwd" class="input-style" id="input-pwd" required placeholder="비밀번호">
              <!--비밀번호 유효성 검사 실패 시 보여줄 텍스트들-->
              <div class="warning pwd-empty hide" id="pwd-empty">필수 입력 항목입니다.</div>
              <div class="warning pwd-failure hide" id="pwd-failure">비밀번호는 영문, 숫자를 포함하여 8자 이상이어야 합니다.</div>
            </div>
            <!-- 비밀번호 확인 위한 div-->
            <div id="enroll-pwd-confirm" class="margin30">
              <label for="pwd-confirm">비밀번호 확인</label>
              <input type="password" name="pwd-confirm" class="input-style" id="confirm-pwd" placeholder="비밀번호 확인">
              <!-- 비밀번호 확인 유효성 검사 실패 시 보여줄 텍스트들-->
              <div class="warning pwdCon-empty hide" id="pwdCon-empty">확인을 위해 비밀번호를 한 번 더 입력해주세요.</div>
              <div class="warning pwdCon-failure hide" id="pwdCon-failure">비밀번호가 일치하지 않습니다.</div>
            </div>
            <!--닉네임 위한 div-->
            <div id="enroll-nickname" class="margin30">
              <label for="nickname">닉네임</label>
              <div class="enroll-notice">다른 유저와 겹치지 않도록 입력해주세요.(2~20자)</div>
              <input type="text" name="nickname" class="input-style" id="input-nickname" required placeholder="별명(2~20자)">
              <!-- 닉네임 유효성 검사 실패 시 보여줄 텍스트들-->
              <div class="warning nickname-empty hide" id="nickname-empty">필수 입력 항목입니다.</div>
              <div class="warning nickname-min hide" id="nickname-min">2자 이상 입력해주세요.</div>
              <div class="warning nickname-max hide" id="nickname-max">20자 이하로 입력해주세요.</div>
            </div>
            <!-- 이메일, 비밀번호, 닉네임을 보내기 위한 버튼을 담은 div-->
            <div id="enroll-submit-button">
              <button type="submit" id="enroll-submit">회원가입하기</button>
            </div>
          </form>
          <p>이미 아이디가 있으신가요? <a href="/">로그인</a></p>
        </div>
      </main>
    </section>
  </div>

  <script>
    // 이메일 입력 필드
    const elEmail = document.getElementById('id-input');
    // 이메일 주소 선택 셀렉트 박스
    const elAddress = document.getElementById('select-Email');
    // 이메일 유효성 검사 실패 시 보여줄 텍스트
    const warnIdEmpty = document.getElementById('id-empty');
    const warnIdFailure = document.getElementById('id-failure');
    // 비밀번호 입력 필드
    const inputPwd = document.getElementById('input-pwd');
    // 비밀번호 유효성 검사 실패 시 보여줄 텍스트
    const warnPwdEmpty = document.getElementById('pwd-empty');
    const warnPwdFailure = document.getElementById('pwd-failure');
    // 비밀번호 확인 입력 필드
    const confirmPwd = document.getElementById('confirm-pwd');
    // 비밀번호 확인 유효성 검사 실패 시 보여줄 텍스트
    const warnNameEmpty = document.getElementById('nickname-empty');
    const warnNameMin = document.getElementById('nickname-min');
    const warnNameMax = document.getElementById('nickname-max');
    // 닉네임 입력 필드
    const nicknameInput = document.getElementById('input-nickname')
    // 닉네임 유효성 검사 실패 시 보여줄 텍스트
    const warnPConEmpty = document.getElementById('pwdCon-empty');
    const warnPConFailure = document.getElementById('pwdCon-failure');


    // 이메일 입력 필드 또는 주소 선택 셀렉트 박스 값 변경 시 이메일 유효성 검사 함수 호출
    elEmail.onblur = function () {
      validateEmail();
    }
    elAddress.onchange = function () {
      validateEmail();
    }
    inputPwd.onblur = function(){
      validatePwd();
    }
    confirmPwd.onblur = function(){
      confirmPassword();
    }

    nicknameInput.onblur = function(){
      validateNickname();
    }

    // 하나의 완성된 이메일로 합치기 위한 함수
    function validateEmail() {
      const emailId = elEmail.value;
      const middle = document.getElementById('middle').innerHTML;
      const address = elAddress.options[elAddress.selectedIndex].value;
      const email = emailId + middle + address;
      if(emailId.trim() === ""){
        warnIdEmpty.classList.remove("hide");
        
      } else {
        warnIdEmpty.classList.add("hide");
        const emailRegex = /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/;
        if(address.trim() === ""){
          warnIdFailure.classList.remove("hide");
        } else if(emailRegex.test(email)){
          warnIdFailure.classList.add("hide");
        }
      }
    }

    function validatePwd(){
      const passwordRegex = /^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$/;
      if(inputPwd.value.trim() === ""){
        warnPwdEmpty.classList.remove("hide");
        warnPwdFailure.classList.add("hide");
      } else if(!(passwordRegex.test(inputPwd.value))) {
        warnPwdEmpty.classList.add("hide");
        warnPwdFailure.classList.remove("hide");
      } else {
        warnPwdEmpty.classList.add("hide");
        warnPwdFailure.classList.add("hide");
      }
    }

    function confirmPassword() {
      if (confirmPwd.value.trim() === "") {
        warnPConEmpty.classList.remove("hide");
        warnPConFailure.classList.add("hide");
      } else if (inputPwd.value !== confirmPwd.value) {
        warnPConEmpty.classList.add("hide");
        warnPConFailure.classList.remove("hide");
      } else {
        warnPConEmpty.classList.add("hide");
        warnPConFailure.classList.add("hide");
      }
    }

    function validateNickname(){
      const nickname = nicknameInput.value.trim();
      if(nickname === ""){
        // 닉네임이 비어있는 경우
        warnNameEmpty.classList.remove("hide");
        warnNameMax.classList.add("hide");
        warnNameMin.classList.add("hide");
      } else {
        // 비어있지 않은 경우
        warnNameEmpty.classList.add("hide");
        if(nickname.length < 2){
          // 닉네임이 2자 미만인 경우
          warnNameMin.classList.remove("hide");
          warnNameMax.classList.add("hide");
        } else if(nickname.length > 20){
          // 닉네임이 20자 초과 시
          warnNameMax.classList.remove("hide");
          warnNameMin.classList.add("hide");
        } else {
          // 닉네임 유효시
          warnNameMin.classList.add("hide");
          warnNameMax.classList.add("hide");
        }
      }
    }
  </script>
</body>

</html>
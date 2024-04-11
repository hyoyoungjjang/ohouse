<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
    </head>
    <style>
        .review-modal {
            background-color: #fff;
            border-radius: 4px;
            color: #292929;
            font: 15px "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            height: 700px;
            letter-spacing: -0.3px;
            line-height: 15px;
            position: fixed;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            width: 680px;
            z-index: 9999;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
            overflow-y: auto;
            padding: 40px;
        }

        .modal-backdrop {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5);
            z-index: 9998;
        }


        .review-modal__title {
            color: #292929;
            display: block;
            font: 700 20px/27px "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            height: 27px;
            text-align: center;
            width: 680px;
        }

        .review-modal__close {
            align-items: center;
            appearance: none;
            background-color: #fff;
            border: 0;
            color: #000;
            cursor: pointer;
            display: flex;
            font: 400 20px/normal sans-serif;
            height: 40px;
            justify-content: center;
            padding: 1px 6px;
            position: absolute;
            right: 10px;
            text-align: center;
            top: 10px;
            width: 40px;
        }

        .review-modal__form {
            color: #292929;
            display: block;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            height: 624px;
            letter-spacing: -0.3px;
            line-height: 15px;
            margin: 0;
            padding: 0;
            unicode-bidi: isolate;

        }

        .review-modal__form__product {
            align-items: center;
            color: #292929;
            display: flex;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            height: 100px;
            letter-spacing: -0.3px;
            line-height: 15px;
            margin-top: 20px;
            margin-bottom: 30px;
            width: 680px;
            padding: 0;
            unicode-bidi: isolate;
            -webkit-box-align: center;
            -webkit-font-smoothing: antialiased;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);

        }

        .review-modal__form__product__image {
            border-color: #292929;
            border-radius: 4px;
            border-style: none;
            border-width: 0;
            color: #292929;
            display: block;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            height: 100px;
            letter-spacing: -0.3px;
            line-height: 15px;
            overflow: hidden;
            width: 100px;
            -webkit-font-smoothing: antialiased;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);

        }

        .review-modal__form__product__contents {
            color: #292929;
            display: block;
            flex: 1 0 0;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            height: 41px;
            letter-spacing: -0.3px;
            line-height: 15px;
            margin-left: 12px;
            padding: 0;
            width: 568px;
            -webkit-font-smoothing: antialiased;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);

        }

        .review-modal__form__product__contents__brand {
            color: #757575;
            display: block;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 11px;
            height: 11px;
            letter-spacing: -0.3px;
            line-height: 11px;
            margin-bottom: 6px;
            padding: 0;
            width: 568px;
            -webkit-font-smoothing: antialiased;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
        }
        .review-modal__form__product__contents__name {
            color: #292929;
            display: block;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            height: 18px;
            letter-spacing: -0.3px;
            line-height: 18px;
            margin-bottom: 6px;
            padding: 0;
            -webkit-font-smoothing: antialiased;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);

        }

        .review-modal__form__product__contents__options {
            color: #757575;
            display: block;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 13px;
            line-height: 16.9px;
            margin: 0;
            padding: 0;
            unicode-bidi: isolate;
            width: 568px;
            -webkit-font-smoothing: antialiased;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);

        }
        .review-modal__section {
            color: #292929;
            display: block;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            height: 72px;
            letter-spacing: -0.3px;
            line-height: 15px;
            margin-bottom: 32px;
            margin-left: 0;
            margin-right: 0;
            margin-top: 0;
            padding: 0;
            position: relative;
            unicode-bidi: isolate;
            width: 680px;
            -webkit-font-smoothing: antialiased;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);

        }

        .review-modal__section__title {
            align-items: center;
            color: #292929;
            display: flex;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            font-weight: 700;
            height: 15px;
            letter-spacing: -0.3px;
            line-height: 15px;
            margin-bottom: 15px;
            margin-left: 0;
            margin-right: 0;
            margin-top: 0;
            padding: 0;
            unicode-bidi: isolate;
            width: 680px;
            -webkit-font-smoothing: antialiased;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
        }

        .review-modal__form__star__wrap {
            display: block;
            height: 42px;
            margin: 0;
            padding: 0;
            width: 680px;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            letter-spacing: -0.3px;
            line-height: 15px;
            color: #292929;

        }

        .review-modal__form__star {
            color: #292929;
            display: inline-flex;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            height: 42px;
            letter-spacing: -0.3px;
            line-height: 15px;
            margin: 0 0 0 0;
            padding: 0;
            width: 251px;
            unicode-bidi: isolate;
            -webkit-font-smoothing: antialiased;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);

        }

        .review-modal__form__star__label {
            color: #292929;
            display: block;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            height: 42px;
            letter-spacing: -0.3px;
            line-height: 42px;
            margin: 0;
            padding: 0;
            width: 55px;
            unicode-bidi: isolate;
            -webkit-font-smoothing: antialiased;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);

        }

        .review-modal__form__star__value {
            color: #292929;
            display: block;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            height: 42px;
            letter-spacing: -0.3px;
            line-height: 42px;
            margin: 0;
            padding: 0;
            width: 196px;
            unicode-bidi: isolate;
            -webkit-font-smoothing: antialiased;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
        }

        .rating-input {
            display: flex;
            justify-content: center;
            list-style: none;
            padding: 0;
            margin: 0;
        }

        .li {
            color: rgb(41, 41, 41);
            display: inline-block;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            height: 39px;
            letter-spacing: -0.3px;
            line-height: 15px;
            list-style-image: none;
            list-style-position: outside;
            list-style-type: none;
            margin-bottom: 0px;
            margin-left: 0px;
            margin-right: 0px;
            margin-top: 0px;
            padding-bottom: 0px;
            padding-left: 0px;
            padding-right: 0px;
            padding-top: 0px;
            text-align: left;
            unicode-bidi: isolate;
            width: 40px;
            -webkit-font-smoothing: antialiased;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);

        }

        .rating-input__star {
            margin: 0;
        }

        .rating-input_star1 {
            display: none;
        }

        .star {
            display: inline;
            height: 36px;
            overflow: hidden;
            width: 36px;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 36px;
            letter-spacing: -0.3px;
            line-height: 0;
            text-align: left;
            color: #dbdbdb;
            cursor: pointer;
            -webkit-font-smoothing: antialiased;
            fill: #dbdbdb;
            list-style: none;
            overflow-clip-margin: content-box;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);

        }
        .rating-input__star:hover svg,
        .rating-input__star input[type="radio"]:checked ~ svg {
            fill:rgb(53, 197, 240)
        }

        .review-modal__section1 {
            position: relative;
            display: block;
            height: 98px;
            margin-bottom: 32px;
            margin-left: 0;
            margin-right: 0;
            margin-top: 0;
            padding: 0;
            width: 680px;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            letter-spacing: -0.3px;
            line-height: 15px;
            color: #292929;
            -webkit-font-smoothing: antialiased;
            unicode-bidi: isolate;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);

        }

        .review-modal__section1__title {
            align-items: center;
            display: flex;
            height: 15px;
            margin-bottom: 15px;
            margin-left: 0;
            margin-right: 0;
            margin-top: 0;
            padding: 0;
            width: 680px;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            font-weight: 700;
            letter-spacing: -0.3px;
            line-height: 15px;
            color: #292929;
            -webkit-font-smoothing: antialiased;
            unicode-bidi: isolate;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);

        }

        .review-modal__section1__explain1 {
            display: block;
            height: 13px;
            margin-bottom: 10px;
            margin-left: 0;
            margin-right: 0;
            margin-top: 0;
            padding: 0;
            width: 680px;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 13px;
            letter-spacing: -0.3px;
            line-height: 13px;
            color: #292929;
            -webkit-font-smoothing: antialiased;
            unicode-bidi: isolate;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);

        }

        .button_button--color-blue-inverted_button--size-50_button--shape-4_upload-button {
            align-items: center;
            box-sizing: border-box;
            display: flex;
            height: 45px;
            justify-content: center;
            margin-top: 10px;
            width: 680px;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            font-weight: 700;
            line-height: 15px;
            text-align: center;
            color: rgb(53, 197, 240);
            background-color: rgb(255, 255, 255);
            border: 0.8px solid rgb(53, 197, 240);
            border-radius: 4px;
            cursor: pointer;
            user-select: none;
            -webkit-font-smoothing: antialiased;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);

        }

        .review-modal__section2 {
            position: relative;
            display: block;
            height: 151px;
            margin-bottom: 32px;
            margin: 0;
            padding: 0;
            width: 680px;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            letter-spacing: -0.3px;
            line-height: 15px;
            color: #292929;
            -webkit-font-smoothing: antialiased;
            unicode-bidi: isolate;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);

        }

        .review-modal__section__title2 {
            align-items: center;
            display: flex;
            height: 15px;
            margin-bottom: 15px;
            margin-left: 0;
            margin-right: 0;
            margin-top: 0;
            padding: 0;
            width: 680px;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            font-weight: 700;
            letter-spacing: -0.3px;
            line-height: 15px;

        }

        .review_textarea {
            box-sizing: border-box;
            display: block;
            flex: 1;
            height: 110px;
            margin: 0;
            min-height: 110px;
            padding: 9px 15px 25px;
            resize: none;
            width: 680px;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            font-weight: 400;
            line-height: 20px;
            text-align: start;
            color: rgb(66, 66, 66);
            background-color: rgb(255, 255, 255);
            border: 0.8px solid rgb(219, 219, 219);
            border-radius: 4px;
            cursor: text;
            transition: border-color 0.2s ease, box-shadow 0.2s ease, background-color 0.2s ease;
            text-rendering: auto;
            -webkit-font-smoothing: antialiased;
            appearance: none;
            column-count: auto;
            overflow-wrap: break-word;

        }

        .review-modal__form__review-input__length {
            position: relative;
            display: block;
            margin: 0;
            padding: 0;
            right: 10px;
            top: -20px;
            width: 680px;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 11px;
            letter-spacing: -0.3px;
            line-height: 11px;
            text-align: right;
            color: rgb(41, 41, 41);
            -webkit-font-smoothing: antialiased;
            unicode-bidi: isolate;
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);

        }

        .review_submit_button {
            display: inline-block;
            width: 680px;
            height: 45px;
            margin-bottom: 32px;
            padding: 0;
            box-sizing: border-box;
            font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 17px;
            font-weight: 700;
            line-height: 43px;
            text-align: center;
            color: rgb(255, 255, 255);
            background-color: rgb(53, 197, 240);
            border: 0.8px solid rgb(53, 197, 240);
            cursor: pointer;
        }
    </style>

    <div class="review-modal">
        <div class="review-modal__title">리뷰 쓰기<button type="button" class="review-modal__close"><svg
                    class="review-modal__close__icon" width="20" height="20" viewBox="0 0 20 20" fill="currentColor"
                    preserveAspectRatio="xMidYMid meet">
                    <path fill-rule="nonzero"
                        d="M11.6 10l7.1 7.1-1.6 1.6-7.1-7.1-7.1 7.1-1.6-1.6L8.4 10 1.3 2.9l1.6-1.6L10 8.4l7.1-7.1 1.6 1.6z">
                    </path>
                </svg></button></div>
        <form class="review-modal__form">
            <div class="review-modal__form__product"><img class="review-modal__form__product__image"
                    src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/170202405808667729.png?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1"
                    srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/170202405808667729.png?gif=1&amp;w=160&amp;h=160&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/170202405808667729.png?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/170202405808667729.png?gif=1&amp;w=320&amp;h=320&amp;c=c&amp;webp=1 3x">
                <div class="review-modal__form__product__contents">
                    <div class="review-modal__form__product__contents__brand">슬립퍼</div>
                    <div class="review-modal__form__product__contents__name">[단독] 티라 패브릭 침대프레임 SS/Q/K/LK/EK</div>
                    <div class="review-modal__form__product__contents__options"></div>
                </div>
            </div>
            <div class="review-modal__section">
                <div class="review-modal__section__title">별점 평가</div>
                <div class="review-modal__form__star__wrap">
                    <div class="review-modal__form__star">
                        <div class="review-modal__form__star__label">만족도</div>
                        <div class="review-modal__form__star__value">
                            <ul class="rating-input">
                                <li><label class="rating-input__star" aria-label="별점 1점" style="float: left;">
                                        <input class="rating-input_star1" type="radio" value="1">
                                        <svg class="star" fill="currentColor" width="1em" height="1em"
                                            preserveAspectRatio="xMidYMid meet" viewBox="0 0 36 36">
                                            <path fill-rule="evenodd"
                                                d="M18 30.7l-9 3.8c-1.5.7-2.6-.2-2.5-1.8l.8-9.7L1 15.6c-1-1.3-.6-2.6 1-3l9.5-2.2 5-8.3c1-1.5 2.3-1.5 3.1 0l5 8.3 9.6 2.2c1.6.4 2 1.7 1 3L28.7 23l.8 9.7c.1 1.6-1 2.5-2.5 1.8l-9-3.8z">
                                            </path>
                                        </svg></label></li>
                                <li><label class="rating-input__star" aria-label="별점 2점" style="float: left;">
                                        <input class="rating-input_star1" type="radio" value="2"><svg class="star"
                                            fill="currentColor" width="1em" height="1em"
                                            preserveAspectRatio="xMidYMid meet" viewBox="0 0 36 36">
                                            <path fill-rule="evenodd"
                                                d="M18 30.7l-9 3.8c-1.5.7-2.6-.2-2.5-1.8l.8-9.7L1 15.6c-1-1.3-.6-2.6 1-3l9.5-2.2 5-8.3c1-1.5 2.3-1.5 3.1 0l5 8.3 9.6 2.2c1.6.4 2 1.7 1 3L28.7 23l.8 9.7c.1 1.6-1 2.5-2.5 1.8l-9-3.8z">
                                            </path>
                                        </svg></label></li>
                                <li><label class="rating-input__star" aria-label="별점 3점" style="float: left;">
                                        <input type="radio" class="rating-input_star1" value="3"><svg class="star"
                                            fill="currentColor" width="1em" height="1em"
                                            preserveAspectRatio="xMidYMid meet" viewBox="0 0 36 36">
                                            <path fill-rule="evenodd"
                                                d="M18 30.7l-9 3.8c-1.5.7-2.6-.2-2.5-1.8l.8-9.7L1 15.6c-1-1.3-.6-2.6 1-3l9.5-2.2 5-8.3c1-1.5 2.3-1.5 3.1 0l5 8.3 9.6 2.2c1.6.4 2 1.7 1 3L28.7 23l.8 9.7c.1 1.6-1 2.5-2.5 1.8l-9-3.8z">
                                            </path>
                                        </svg></label></li>
                                <li><label class="rating-input__star" aria-label="별점 4점" style="float: left;">
                                        <input type="radio" class="rating-input_star1" value="4"><svg class="star"
                                            fill="currentColor" width="1em" height="1em"
                                            preserveAspectRatio="xMidYMid meet" viewBox="0 0 36 36">
                                            <path fill-rule="evenodd"
                                                d="M18 30.7l-9 3.8c-1.5.7-2.6-.2-2.5-1.8l.8-9.7L1 15.6c-1-1.3-.6-2.6 1-3l9.5-2.2 5-8.3c1-1.5 2.3-1.5 3.1 0l5 8.3 9.6 2.2c1.6.4 2 1.7 1 3L28.7 23l.8 9.7c.1 1.6-1 2.5-2.5 1.8l-9-3.8z">
                                            </path>
                                        </svg></label></li>
                                <li><label class="rating-input__star" aria-label="별점 5점" style="float: left;">
                                        <input type="radio" class="rating-input_star1" value="5"><svg class="star"
                                            fill="currentColor" width="1em" height="1em"
                                            preserveAspectRatio="xMidYMid meet" viewBox="0 0 36 36">
                                            <path fill-rule="evenodd"
                                                d="M18 30.7l-9 3.8c-1.5.7-2.6-.2-2.5-1.8l.8-9.7L1 15.6c-1-1.3-.6-2.6 1-3l9.5-2.2 5-8.3c1-1.5 2.3-1.5 3.1 0l5 8.3 9.6 2.2c1.6.4 2 1.7 1 3L28.7 23l.8 9.7c.1 1.6-1 2.5-2.5 1.8l-9-3.8z">
                                            </path>
                                        </svg></label></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="review-modal__section1">
                <div class="review-modal__section1__title">사진 첨부 (선택) </div>
                <div class="review-modal__section1__explain1">사진을 첨부해주세요. (최대 1장)</div>
                <button class="button_button--color-blue-inverted_button--size-50_button--shape-4_upload-button"
                    type="button">사진 첨부하기</button>
            </div>
            <div class="review-modal__section2">
                <div class="review-modal__section__title2">리뷰 작성</div>
                <textarea placeholder="자세하고 솔직한 리뷰는 다른 고객에게 큰 도움이 됩니다. (최소 20자 이상)" class="review_textarea"
                    style="height: 56px;"></textarea>
                <div class="review-modal__form__review-input__length"><span
                        class="review-modal__form__review-input__length__value">0</span></div>
            </div>
            <button class="review_submit_button" type="submit">완료</button>
        </form>
    </div>
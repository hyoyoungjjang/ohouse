<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
    
</style>
<body>
    <div class="review-modal">
        <div class="review-modal__title">리뷰 쓰기
            <button type="button" class="review-modal__close">
                <svg class="review-modal__close__icon" width="20" height="20" viewBox="0 0 20 20" fill="currentColor" preserveAspectRatio="xMidYMid meet">
                    <path fill-rule="nonzero" d="M11.6 10l7.1 7.1-1.6 1.6-7.1-7.1-7.1 7.1-1.6-1.6L8.4 10 1.3 2.9l1.6-1.6L10 8.4l7.1-7.1 1.6 1.6z"></path>
                </svg>
            </button>
        </div>
        <form class="review-modal__form">
            <div class="review-modal__form__product">
                <img class="review-modal__form__product__image" src="">
                <div class="review-modal__form__product__contents">
                    <div class="review-modal__form__product__contents__brand">LG전자</div>
                    <div class="review-modal__form__product__contents__name">[최종가 146만/한정 100대] LG 디오스 노크온 오브제컬렉션 T873MEE312</div>
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
                                <li>
                                    <label class="rating-input__star" aria-label="별점 1점">
                                        <input type="radio" value="1">
                                        <svg class="star" fill="currentColor" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 36 36">
                                            <path fill-rule="evenodd" d="M18 30.7l-9 3.8c-1.5.7-2.6-.2-2.5-1.8l.8-9.7L1 15.6c-1-1.3-.6-2.6 1-3l9.5-2.2 5-8.3c1-1.5 2.3-1.5 3.1 0l5 8.3 9.6 2.2c1.6.4 2 1.7 1 3L28.7 23l.8 9.7c.1 1.6-1 2.5-2.5 1.8l-9-3.8z">                                  </path>
                                        </svg>
                                    </label>
                                </li>
                                <li>
                                    <label class="rating-input__star" aria-label="별점 2점">
                                        <input type="radio" value="2">
                                        <svg class="star" fill="currentColor" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 36 36">
                                            <path fill-rule="evenodd" d="M18 30.7l-9 3.8c-1.5.7-2.6-.2-2.5-1.8l.8-9.7L1 15.6c-1-1.3-.6-2.6 1-3l9.5-2.2 5-8.3c1-1.5 2.3-1.5 3.1 0l5 8.3 9.6 2.2c1.6.4 2 1.7 1 3L28.7 23l.8 9.7c.1 1.6-1 2.5-2.5 1.8l-9-3.8z"></path></svg></label></li><li><label class="rating-input__star" aria-label="별점 3점"><input type="radio" value="3"><svg class="star" fill="currentColor" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 36 36"><path fill-rule="evenodd" d="M18 30.7l-9 3.8c-1.5.7-2.6-.2-2.5-1.8l.8-9.7L1 15.6c-1-1.3-.6-2.6 1-3l9.5-2.2 5-8.3c1-1.5 2.3-1.5 3.1 0l5 8.3 9.6 2.2c1.6.4 2 1.7 1 3L28.7 23l.8 9.7c.1 1.6-1 2.5-2.5 1.8l-9-3.8z"></path>
                                            </svg>
                                        </label>
                                    </li>
                                    <li>
                                        <label class="rating-input__star" aria-label="별점 4점">
                                            <input type="radio" value="4">
                                            <svg class="star" fill="currentColor" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 36 36">
                                                <path fill-rule="evenodd" d="M18 30.7l-9 3.8c-1.5.7-2.6-.2-2.5-1.8l.8-9.7L1 15.6c-1-1.3-.6-2.6 1-3l9.5-2.2 5-8.3c1-1.5 2.3-1.5 3.1 0l5 8.3 9.6 2.2c1.6.4 2 1.7 1 3L28.7 23l.8 9.7c.1 1.6-1 2.5-2.5 1.8l-9-3.8z"></path>
                                            </svg>
                                        </label>
                                    </li>
                                    <li>
                                        <label class="rating-input__star" aria-label="별점 5점">
                                            <input type="radio" value="5">
                                            <svg class="star" fill="currentColor" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 36 36">
                                                <path fill-rule="evenodd" d="M18 30.7l-9 3.8c-1.5.7-2.6-.2-2.5-1.8l.8-9.7L1 15.6c-1-1.3-.6-2.6 1-3l9.5-2.2 5-8.3c1-1.5 2.3-1.5 3.1 0l5 8.3 9.6 2.2c1.6.4 2 1.7 1 3L28.7 23l.8 9.7c.1 1.6-1 2.5-2.5 1.8l-9-3.8z"></path>
                                            </svg>
                                        </label>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="review-modal__section">
                    <div class="review-modal__section__title">사진 첨부 (선택)     
                    </div>
                    <div class="review-modal__section__explain">사진을 첨부해주세요. (최대 1장)
                    </div>
                    <button class="button button--color-blue-inverted button--size-50 button--shape-4 upload-button" type="button">
                        <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet">
                            <path d="M21.1 4c.5 0 .9.4.9.9v14.2c0 .5-.4.9-.9.9H2.9a.9.9 0 01-.9-.9V4.9c0-.5.4-.9.9-.9h18.2zm-.91 1.8H3.8v10.85l5.54-6.27c.12-.17.38-.17.52 0l3.1 3.54c.06.06.08.14.06.2l-.4 1.84c-.02.14.15.23.23.12l3.16-3.43a.27.27 0 01.38 0l3.79 4.12V5.8zm-3.37 4.8a1.47 1.47 0 01-1.47-1.45c0-.81.66-1.46 1.47-1.46s1.48.65 1.48 1.46c0 .8-.66 1.45-1.48 1.45z"></path>
                        </svg> 사진 첨부하기
                    </button>
                </div>
                <div class="review-modal__section">
                    <div class="review-modal__section__title">리뷰 작성
                    </div>
                    <textarea placeholder="자세하고 솔직한 리뷰는 다른 고객에게 큰 도움이 됩니다. (최소 20자 이상)" class="form-control text-area-input review-modal__form__review-input" style="height: 136px;"></textarea>
                    <div class="review-modal__form__review-input__length">
                        <span class="review-modal__form__review-input__length__value">0</span>
                    </div>
                </div>
                <button class="button button--color-blue button--size-50 button--shape-4 review-modal__form__submit" type="submit">
                    완료
                </button>
            </form>
        </div>
    </div>
</body>
</html>
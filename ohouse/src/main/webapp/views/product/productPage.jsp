<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>Document</title>
        <style>
            @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap');
            @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap');
            @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100&display=swap');

            * {
                font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
                letter-spacing: -0.3px;
            }

            .ProductPage {
                position: relative;
                width: 1920px;
                height: 14500px;
                overflow: hidden;
                background: #fff;
            }

            .ProductMainTop {
                width: 1920px;
                height: 1080px;
                position: absolute;
                left: 0px;
                top: 0px;
            }

            .ProductPageNav {
                height: 54px;
                width: auto;
                font-size: 15px;
                line-height: 18px;
                text-align: left;
                text-decoration-line: none;
                text-decoration-style: solid;
                color: rgb(117, 117, 117);
                cursor: pointer;
                width: 1146px;
                height: 975px;
                position: absolute;
                left: 392px;
                top: 159px;

            }

            .PPN {
                display: flex;
                flex-wrap: wrap;
                padding: 0;
                margin: 0;
                list-style: none;
            }

            .production-container {
                display: inline;
                margin-right: 387px;
                margin-left: 387px;
                cursor: pointer;
            }

            .production-MainIMg {
                margin-top: 250px;
                border-radius: 4%;
                cursor: none;
            }

            .production-brandName {
                text-decoration: none;
                color: rgb(117, 117, 117);
                font-size: 16px;
                position: absolute;
                top: 0;
                right: 0;
                margin-top: 250px;
                margin-right: 800px;
            }

            .product-Name {
                position: absolute;
                top: 0;
                right: 0;
                margin-top: 280px;
                margin-right: 600px;
                font-size: 20px;
            }

            .product-button {
                align-items: flex-start;
                background-attachment: scroll;
                background-clip: border-box;
                background-origin: padding-box;
                box-sizing: border-box;
                border: none;
                border-image-width: 1;
                background: none;
                color: #757575;
                position: absolute;
                top: 0;
                right: 0;
                margin-top: 280px;
                margin-right: 305px;
            }

            .product-button span {
                cursor: pointer;
                display: block;
                font-size: 11px;
                font-stretch: 100%;
                font-weight: 400;
                letter-spacing: -0.3px;
                line-height: 14px;
                margin-top: 2px;
                text-align: center;
                text-rendering: auto;
            }

            .productionreview {
                position: absolute;
                top: 0;
                right: 0;
                margin-top: 360px;
                margin-right: 757px;
                font-size: 15px;
            }

            .productionInfo {
                position: absolute;
                top: 0;
                right: 0;
                margin-top: 420px;
                margin-right: 235px;
            }

            .production-discount {
                font-size: 19px;
                font-weight: 400
            }

            .production-original {
                font-size: 19px;
                color: rgb(117, 117, 117);
                font-weight: 400
            }

            .pnumber {
                font-size: 30px;
                font-weight: 800;
            }

            .pwon {
                font-size: 26px;
                font-weight: 400;
            }

            .production-Delivery-Expectation {
                background-color: rgb(247, 248, 250);
                width: 429px;
                height: 40px;
                padding-top: 3px;
            }

            .productionOptionAndBuy {
                position: absolute;
                top: 0;
                right: 0;
                margin-top: 700px;
                margin-right: -150px;
            }

            .form-control1 {
                margin: 5px;
                width: 471px;
                height: 40px;
                border-color: #00B8F0;
                border-radius: 5px;
                padding-left: 15px;
                font-family: 'Roboto';
                font-weight: 400;
                font-size: 14px;

            }

            .form-control2 {
                margin: 5px;
                width: 471px;
                height: 40px;
                border-color: #00B8F0;
                border-radius: 5px;
                padding-left: 15px;
                font-family: 'Roboto';
                font-weight: 400;
                font-size: 14px;

            }

            .form-control3 {
                margin: 5px;
                width: 471px;
                height: 40px;
                border-color: #00B8F0;
                border-radius: 5px;
                padding-left: 15px;
                font-family: 'Roboto';
                font-weight: 400;
                font-size: 14px;
            }

            .css-49v6aj_ejhg2ki2 {
                align-items: center;
                display: flex;
                height: auto;
                justify-content: space-between;
                margin-top: 16px;
                width: auto;
                font-size: 15px;
                font-weight: 700;
                letter-spacing: -0.3px;
                line-height: 15px;
                margin-block-start: 16px;
            }

            .css-7c0zb9_ejhg2ki1 {
                display: flex;
                align-items: center;
                height: auto;
                width: auto;
                font-size: 14px;
                font-weight: 700;
                letter-spacing: -0.3px;
                line-height: 20px;
            }

            .css-q02jxk_ejhg2ki0 {
                margin-right: 450px;
                display: block;
                height: auto;
                width: auto;
                font-size: 18px;
                font-weight: 700;
                letter-spacing: -0.3px;
                line-height: 24px;
            }

            .css-q02jxk_ejhg2ki0 span {
                display: inline;
                height: auto;
                width: auto;
                font-size: 30px;
                font-weight: 700;
                letter-spacing: -0.3px;
                line-height: 24px;
            }

            .production-selling-option-form__footer {
                display: flex;
                flex-basis: auto;
                margin-left: -3px;
                margin-right: -3px;
                margin-top: 20px;
                width: auto;
                height: auto;
                font-size: 15px;
                line-height: 15px;
            }

            .button-basket {
                align-items: flex-start;
                box-sizing: border-box;
                display: block;
                height: 55px;
                width: 277px;
                margin-left: 3px;
                margin-right: 3px;
                padding-bottom: 14px;
                padding-left: 10px;
                padding-right: 10px;
                padding-top: 13px;
                font-size: 17px;
                font-stretch: 100%;
                font-weight: 700;
                letter-spacing: normal;
                line-height: 26px;
                text-align: center;
                text-decoration-color: #35C5F0;
                text-decoration-style: solid;
                text-decoration-line: none;
                color: #35C5F0;
                background-attachment: scroll;
                background-clip: border-box;
                background-color: white;
                border-color: #35C5F0;
                background-repeat: repeat;
                background-size: auto;
                border-width: 1px;
                border-style: solid;
                cursor: pointer;
            }

            .button-buynow {
                align-items: flex-start;
                box-sizing: border-box;
                display: block;
                height: 55px;
                width: 277px;
                margin-left: 3px;
                margin-right: 3px;
                padding-bottom: 14px;
                padding-left: 10px;
                padding-right: 10px;
                padding-top: 13px;
                font-size: 17px;
                font-stretch: 100%;
                font-weight: 700;
                letter-spacing: normal;
                line-height: 26px;
                text-align: center;
                text-decoration-color: #35C5F0;
                text-decoration-style: solid;
                text-decoration-line: none;
                color: #35C5F0;
                background-attachment: scroll;
                background-clip: border-box;
                background-color: white;
                border-color: #35C5F0;
                background-repeat: repeat;
                background-size: auto;
                border-width: 1px;
                border-style: solid;
                cursor: pointer;
            }

            .ProductPageSellNav {
                top: 0;
                right: 0;
                margin-top: 1300px;
                position: -webkit-sticky;
                position: sticky;

            }

            .stickyNavigation {
                position: relative;
                display: block;
                height: 51px;
                width: 100%;
                background-color: rgb(250, 250, 250);
                border: 1px solid rgb(237, 237, 237);
            }

            .NavigationContent {
                display: block;
                height: 51px;
                max-width: 1136px;
                width: 967px;
                margin: 0;
                padding: 0 60px;
                list-style: none;
                margin-left: 340px;
            }

            .NavigationList {
                display: flex;
                height: 51px;
                width: 644.656px;
                margin: 0;
                padding: 0;
                font-size: 15px;
                letter-spacing: -0.3px;
                line-height: 15px;
                color: rgb(66, 66, 66);
                list-style: none;
            }

            .Nav_li_ProductInfo {
                display: list-item;
                flex: 1 0 0;
                height: 51px;
                width: 200px;
                margin-top: 14px;
                font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
                font-size: 15px;
                letter-spacing: -0.3px;
                line-height: 15px;
                text-align: left;
                color: rgb(66, 66, 66);
                list-style: none;
                text-decoration: none;
            }

            .Nav_li_ProductReview {
                display: list-item;
                flex: 1 0 0;
                height: 51px;
                width: 200px;
                margin-top: 14px;
                font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
                font-size: 15px;
                letter-spacing: -0.3px;
                line-height: 15px;
                text-align: left;
                color: rgb(66, 66, 66);
                list-style: none;
                text-decoration: none;

            }

            .Nav_li_ProductQ {
                display: list-item;
                flex: 1 0 0;
                height: 51px;
                width: 200px;
                margin-top: 14px;
                font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
                font-size: 15px;
                letter-spacing: -0.3px;
                line-height: 15px;
                text-align: left;
                color: rgb(66, 66, 66);
                list-style: none;
                text-decoration: none;
            }

            .production-info-title {
                position: absolute;
                top: 0;
                left: 0;
                margin-top: 1400px;
                margin-left: 360px;
            }

            .production-detail-img {
                display: flex;
                width: 692px;
                justify-content: center;
                top: 0;
                left: 0;
                margin-top: 100px;
                margin-left: 320px;
            }

            .production-ogoods-img1 {
                display: flex;
                width: 692px;
                justify-content: center;
                top: 0;
                left: 0;
                margin-top: 50px;
                margin-left: 320px;
            }

            .production-ogoods-img2 {
                display: flex;
                width: 692px;
                justify-content: center;
                top: 0;
                left: 0;
                margin-top: 50px;
                margin-left: 320px;
            }

            .production-sellingItemDetailInfo {
                display: flex;
                width: 692px;
                justify-content: center;
                top: 0;
                left: 0;
                margin-top: 50px;
                margin-left: 320px;
            }

            .production-selling-table {
                box-sizing: border-box;
                display: table;
                height: 730.5px;
                margin-top: 40px;
                width: 692px;
                font-size: 13px;
                letter-spacing: -0.3px;
                line-height: 13px;
                text-indent: 0;
                color: rgb(66, 66, 66);
                border: none;
                border-collapse: collapse;

            }

            .production-selling-table tbody {
                display: table-row-group;
                height: 730px;
                width: 692px;
                letter-spacing: -0.3px;
                line-height: 13px;
                text-indent: 0;
                vertical-align: middle;
                color: rgb(66, 66, 66);
                border-color: rgb(128, 128, 128);
                border-width: 1px;
                border-style: solid;
                border-collapse: collapse;
                border: 0;
            }

            .production-selling-table tbody tr {
                display: table-row;
                height: 41.4375px;
                width: 692px;
                font-size: 13px;
                letter-spacing: -0.3px;
                line-height: 13px;
                text-indent: 0;
                vertical-align: middle;
                color: rgb(66, 66, 66);
                border-bottom: 1px solid rgb(237, 237, 237);
                border-left: none;
                border-right: none;
                border-top: none;
                border-collapse: collapse;
            }

            .production-selling-table tbody tr th {
                display: table-cell;
                height: 17.9375px;
                margin: 0;
                padding: 12px 6px;
                width: 139.391px;
                font-size: 13px;
                font-style: normal;
                font-weight: 400;
                letter-spacing: -0.3px;
                line-height: 17.94px;
                text-align: left;
                text-indent: 0;
                vertical-align: middle;
                color: rgb(117, 117, 117);
                border-collapse: collapse;
            }

            .production-selling-table tbody tr td {
                display: table-cell;
                height: 17.9375px;
                margin: 0;
                padding: 12px 6px;
                width: 528.609px;
                font-size: 13px;
                letter-spacing: -0.3px;
                line-height: 17.94px;
                text-align: left;
                text-indent: 0;
                text-wrap: wrap;
                vertical-align: middle;
                white-space-collapse: preserve-breaks;
                word-break: break-all;
                color: rgb(66, 66, 66);
                border-collapse: collapse;
            }

            .production-review-section {
                display: flex;
                width: 692px;
                justify-content: center;
                top: 0;
                left: 0;
                margin-top: 50px;
                margin-left: 320px;
            }

            .production-review-section__title {
                display: block;
                top: 0;
                left: 0;
                margin-top: 0px;
                margin-left: -10px;
            }

            .production-review-section__title span {
                color: #00B8F0;
            }

            .production-review-section__write {
                display: block;
                top: 0;
                left: 0;
                margin-top: -40px;
                margin-left: 620px;
            }

            .review-write-button {
                border: 0;
                background-color: white;
                color: #00B8F0;
                font-weight: 900;
                font-size: 15px;
                cursor: pointer;
            }

            .review-ratingbox {
                display: block;
                height: 148px;
                width: 692px;
                background-color: rgb(247, 248, 250);
                border-radius: 8px;
                top: 0;
                left: 0;
                margin-top: 80px;
                margin-left: -700px;
            }

            .review-star-rate {}

            .review-filter {
                top: 0;
                left: 0;
                margin-top: 270px;
                margin-left: -700px;
                width: 692px;
                height: 60px;
                background-color: none;
                border-style: solid;
                border-color: lightgrey;
                border-width: 1px;
                border-left: none;
                border-right: none;
            }

            .review-filter-choose {
                margin-top: 18px;
                width: 212px;
                height: 23px;
            }

            .btn-best {
                border: none;
                background-color: white;
                cursor: pointer;
                color: #757575;
            }

            .btn-lastest {
                border: none;
                background-color: white;
                cursor: pointer;
                color: #757575;
            }

            .btn-imgReview {
                border: none;
                background-color: white;
                cursor: pointer;
                color: #757575;
            }

            .review-filter-button1 {
                margin-left: 560px;
                margin-top: -25px;
            }

            .review-filter-button2 {
                margin-left: 620px;
                margin-top: -35px;
            }

            .button-dropdown-star-rating {
                border: none;
                background-color: rgb(247, 248, 250);
                cursor: pointer;
                color: #757575;
                height: 34px;
                width: 60px;
                font-size: 15px;
            }

            .button-dropdown-option {
                border: none;
                background-color: rgb(247, 248, 250);
                cursor: pointer;
                color: #757575;
                height: 34px;
                width: 60px;
                font-size: 15px;
            }

            .production-review-feed {
                top: 0;
                left: 0;
                margin-top: 30px;
                margin-left: 310px;
            }

            .production-review-feed__list {
                display: block;
            }

            .production-review-container {
                display: block;

            }

            .production-review-item {
                box-sizing: border-box;
                width: 692px;
                height: auto;
                margin-top: 10px;
                padding-bottom: 40px;
                border-style: solid;
                border-bottom-color: #757575;
                border-top: none;
                border-right: none;
                border-left: none;
                border-width: 1px;

            }

            .production-review-writer-info {
                display: flex;
                height: 40px;
                width: 692px;
                margin-top: 10px;
            }

            .production-review-writer-info-detail {
                display: block;
                height: 40px;
                width: 260px;
            }

            .production-review-writer-name {
                text-align: left;
                margin-top: 0px;
                margin-left: 10px;
            }

            .production-review-writer-star-rating {
                margin-top: -5px;
                margin-left: 10px;
            }

            .production-review-writer-date {
                margin-left: 10px;
                color: #757575;
            }

            .production-review-item-name {
                margin-top: 60px;
                color: #757575;
            }

            .production-review-item-img-btn {
                border: none;
                background-color: #fff;
            }

            .production-review-item-help {
                width: 692px;
                height: 32px;
            }

            .production-review-item-help-btn {
                width: 114px;
                height: 32px;
                background-color: #fff;
                color: #35C5F0;
                border-color: #35C5F0;
                border-style: solid;
                border-radius: 5px;
                border-width: 1px;
                cursor: pointer;
            }

            .production-review-item-help-text {
                margin-left: 130px;
                margin-top: -30px;
            }

            .review_page_ul {
                margin-left: 160px;
                margin-top: 50px;
            }

            .page-li {
                display: inline;
            }

            ._3b4ci {
                padding: 10px;
                font-weight: 900;
                color: black;
                border: none;
                background-color: white;
                cursor: pointer;

            }

            ._3b4ci :hover {
                background-color: #35C5F0;
                color: white;
            }

            .nextpage {
                border-width: 1px;
                border-color: #757575;
                border-style: solid;
                border-radius: 3px;
                background-color: white;
            }

            .production-inquiry {
                width: 692px;
                height: auto;
                margin-top: 50px;
                margin-left: 300px;
            }

            .production-inquiry-header {
                width: 692px;
                height: 24px;
            }

            .production-inquiry-title {
                font-size: 24px;
            }

            .inquiry-count {
                color: #35C5F0;
            }

            .production-inquiry-btn {
                margin-top: -40px;
                margin-left: 620px;
            }

            .production-inquiry-btn-btn {
                border: none;
                background-color: #fff;
                color: #35C5F0;
                font-size: 15px;
                cursor: pointer;
                font-weight: 700;
            }

            .production-question-feed {
                width: 692px;
                height: auto;
                margin-top: 30px;
            }

            .answered {
                color: #35C5F0;
            }

            .production-question-feed-item {}

            .production-question-feed-item-author {
                color: #757575;
            }

            .production-question-feed-item-question {
                margin-top: -10px;
            }

            .production-question-feed-item-badge {
                color: #35C5F0;
                font-weight: 900;
                font-size: 16px;
            }

            .production-question-feed-item-content {
                margin-top: 10px;
            }

            .production-question-feed-item-answer {
                margin-top: -10px;
            }

            .inquiry-pagelist {
                margin-left: 160px;
                margin-top: 50px;
            }

            .production-delivery {
                width: 692px;
                height: 266px;
            }

            .production-delivery-header {
                height: 24px;
                width: 692px;
                margin-top: 50px;
                margin-left: 300px
            }

            .production-delivery-title {
                font-size: 24px;
            }

            .production-delivery-table {
                margin-top: 100px;
                margin-left: 300px;
                box-sizing: border-box;
                display: table;
                height: 214.688px;
                margin-top: 28px;
                width: 606.656px;
                font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
                font-size: 13px;
                letter-spacing: -0.3px;
                line-height: 13px;
                text-indent: 0px;
                color: rgb(66, 66, 66);
                border-bottom-color: rgb(128, 128, 128);
                border-left-color: rgb(128, 128, 128);
                border-right-color: rgb(128, 128, 128);
                border-top-color: rgb(128, 128, 128);
                border-collapse: collapse;
            }

            .production-delivery-table tbody {
                display: table-row-group;
                height: 214.188px;
                width: 606.656px;
                font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
                font-size: 13px;
                letter-spacing: -0.3px;
                line-height: 13px;
                text-indent: 0px;
                vertical-align: middle;
                color: rgb(66, 66, 66);
                border-bottom-color: rgb(128, 128, 128);
                border-left-color: rgb(128, 128, 128);
                border-right-color: rgb(128, 128, 128);
                border-top-color: rgb(128, 128, 128);
                border-collapse: collapse;
            }

            .production-delivery-table tbody tr {
                display: table-row;
                height: 41.4375px;
                width: 606.656px;
                font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
                font-size: 13px;
                letter-spacing: -0.3px;
                line-height: 13px;
                text-indent: 0px;
                vertical-align: middle;
                color: rgb(66, 66, 66);
                border-bottom-color: rgb(237, 237, 237);
                border-bottom-style: solid;
                border-bottom-width: 1px;
                border-image-outset: 0;
                border-image-repeat: stretch;
                border-image-slice: 100%;
                border-image-source: none;
                border-image-width: 1;
                border-left-color: rgb(66, 66, 66);
                border-left-style: none;
                border-left-width: 0px;
                border-right-color: rgb(66, 66, 66);
                border-right-style: none;
                border-right-width: 0px;
                border-top-color: rgb(66, 66, 66);
                border-top-style: none;
                border-top-width: 0px;
                border-collapse: collapse;
            }

            .production-delivery-table tbody tr th {
                display: table-cell;
                height: 17.9375px;
                margin-bottom: 0px;
                margin-left: 0px;
                margin-right: 0px;
                margin-top: 0px;
                padding-bottom: 12px;
                padding-left: 6px;
                padding-right: 6px;
                padding-top: 12px;
                width: 139.391px;
                font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
                font-size: 13px;
                font-style: normal;
                font-weight: 400;
                letter-spacing: -0.3px;
                line-height: 17.94px;
                text-align: left;
                text-indent: 0px;
                vertical-align: middle;
                color: rgb(117, 117, 117);
                border-collapse: collapse;
            }

            .production-delivery-table tbody tr td {
                display: table-cell;
                height: 17.9375px;
                margin-bottom: 0px;
                margin-left: 0px;
                margin-right: 0px;
                margin-top: 0px;
                padding-bottom: 12px;
                padding-left: 6px;
                padding-right: 6px;
                padding-top: 12px;
                width: 443.266px;
                font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
                font-size: 13px;
                letter-spacing: -0.3px;
                line-height: 17.94px;
                text-align: left;
                text-indent: 0px;
                text-wrap: wrap;
                vertical-align: middle;
                white-space: collapse;
                word-break: break-all;
                color: rgb(66, 66, 66);
                border-collapse: collapse;
            }
            .production-seller-info{
                width: 692px;
                height: 352px;
            }
            .production-seller-info-header{
                height: 24px;
                width: 692px;
                margin-top: 50px;
                margin-left: 300px
            }
            .production-selling-section__title{
                font-size: 24px;
            }
            .production-seller-info-table{
                box-sizing: border-box;
                display: table;
                height: 300.562px;
                margin-top: 28px;
                width: 606.656px;
                font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
                font-size: 13px;
                letter-spacing: -0.3px;
                line-height: 13px;
                text-indent: 0px;
                color: rgb(66, 66, 66);
                border-bottom-color: rgb(128, 128, 128);
                border-left-color: rgb(128, 128, 128);
                border-right-color: rgb(128, 128, 128);
                border-top-color: rgb(128, 128, 128);
                border-collapse: collapse;
                margin-top: 30px;
                margin-left: 300px;
            }
            .production-seller-info-table tbody{
                display: table-row-group;
                height: 300.062px;
                width: 606.656px;
                font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
                font-size: 13px;
                letter-spacing: -0.3px;
                line-height: 13px;
                text-indent: 0px;
                vertical-align: middle;
                color: rgb(66, 66, 66);
                border-bottom-color: rgb(128, 128, 128);
                border-left-color: rgb(128, 128, 128);
                border-right-color: rgb(128, 128, 128);
                border-top-color: rgb(128, 128, 128);
                border-collapse: collapse;
            }
            .production-seller-info-table tbody tr{
                display: table-row;
                height: 41.4375px;
                width: 606.656px;
                font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
                font-size: 13px;
                letter-spacing: -0.3px;
                line-height: 13px;
                text-indent: 0px;
                vertical-align: middle;
                color: rgb(66, 66, 66);
                border-bottom-color: rgb(237, 237, 237);
                border-bottom-style: solid;
                border-bottom-width: 1px;
                border-image-outset: 0;
                border-image-repeat: stretch;
                border-image-slice: 100%;
                border-image-source: none;
                border-image-width: 1;
                border-left-color: rgb(66, 66, 66);
                border-left-style: none;
                border-left-width: 0px;
                border-right-color: rgb(66, 66, 66);
                border-right-style: none;
                border-right-width: 0px;
                border-top-color: rgb(66, 66, 66);
                border-top-style: none;
                border-top-width: 0px;
                border-collapse: collapse;
            }
            .production-seller-info-table tbody tr th{
                display: table-cell;
                height: 17.9375px;
                margin-bottom: 0px;
                margin-left: 0px;
                margin-right: 0px;
                margin-top: 0px;
                padding-bottom: 12px;
                padding-left: 6px;
                padding-right: 6px;
                padding-top: 12px;
                width: 139.391px;
                font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
                font-size: 13px;
                font-style: normal;
                font-weight: 400;
                letter-spacing: -0.3px;
                line-height: 17.94px;
                text-align: left;
                text-indent: 0px;
                vertical-align: middle;
                color: rgb(117, 117, 117);
                border-collapse: collapse;
            }
            .production-seller-info-table tbody tr td{
                display: table-cell;
                height: 17.9375px;
                margin-bottom: 0px;
                margin-left: 0px;
                margin-right: 0px;
                margin-top: 0px;
                padding-bottom: 12px;
                padding-left: 6px;
                padding-right: 6px;
                padding-top: 12px;
                width: 443.266px;
                font-family: "Pretendard Variable", "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
                font-size: 13px;
                letter-spacing: -0.3px;
                line-height: 17.94px;
                text-align: left;
                text-indent: 0px;
                text-wrap: wrap;
                vertical-align: middle;
                white-space-collapse: preserve-breaks;
                word-break: break-all;
                color: rgb(66, 66, 66);
                border-collapse: collapse;
            }
        </style>
    </head>

    <body>
        <div class="ProductPage">
            <div class="ProductMainTop">
                <div class="ProductPageNav">
                    <nav>
                        <ul class="PPN">
                            <li>가구
                                <svg class="icon" width="8" height="8" viewBox="0 0 8 8" fill="currentColor"
                                    preserveAspectRatio="xMidYMid meet">
                                    <path d="M4.95 4L2.12 1.19l.7-.71 3.54 3.54-3.53 3.53-.7-.7z"></path>
                                </svg>
                            </li>
                            <li>&nbsp;침대
                                <svg class="icon" width="8" height="8" viewBox="0 0 8 8" fill="currentColor"
                                    preserveAspectRatio="xMidYMid meet">
                                    <path d="M4.95 4L2.12 1.19l.7-.71 3.54 3.54-3.53 3.53-.7-.7z"></path>
                                </svg>
                            </li>
                            <li>&nbsp;침대프레임
                                <svg class="icon" width="8" height="8" viewBox="0 0 8 8" fill="currentColor"
                                    preserveAspectRatio="xMidYMid meet">
                                    <path d="M4.95 4L2.12 1.19l.7-.71 3.54 3.54-3.53 3.53-.7-.7z"></path>
                                </svg>
                            </li>
                            <li>&nbsp;일반침대</li>
                        </ul>
                    </nav>
                </div>
                <div class="production-container">
                    <img class="production-MainIMg" style="object-fit: scale-down;"
                        src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/170202405808667729.png?gif=1&amp;w=640&amp;h=640&amp;c=c&amp;webp=1"
                        srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/170202405808667729.png?gif=1&amp;w=850&amp;h=850&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/170202405808667729.png?gif=1&amp;w=1280&amp;h=1280&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/170202405808667729.png?gif=1&amp;w=1700&amp;h=1700&amp;c=c&amp;webp=1 3x"
                        tabindex="0" alt="상품의 대표 이미지">
                    <a class="production-brandName"
                        href="/brands/home?query=%EC%8A%AC%EB%A6%BD%ED%8D%BC&amp;affect_type=ProductSaleDetail&amp;affect_id=1762722">슬립퍼</a>
                    <span class="product-Name">[단독] 티라 패브릭 침대프레임 <br>
                        SS/Q/K/LK/EK</span>
                    <button class="product-button" type="button">
                        <svg class="icon--stroke" aria-label="스크랩" width="24" height="24" fill="none"
                            stroke="currentColor" stroke-width="0.5" viewBox="0 0 24 24"
                            preserveAspectRatio="xMidYMid meet">
                            <path
                                d="M11.53 18.54l-8.06 4.31A1 1 0 0 1 2 21.97V3.5A1.5 1.5 0 0 1 3.5 2h17A1.5 1.5 0 0 1 22 3.5v18.47a1 1 0 0 1-1.47.88l-8.06-4.31a1 1 0 0 0-.94 0z">
                            </path>
                        </svg>
                        <span class="count">28,221</span>
                    </button>
                </div>
                <div class="production-container2">
                    <div class="productionreview">
                        <div class="production-reviewicon" aria-label="">
                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                <path fill="none" d="M0 0h24v24H0z"></path>
                                <path
                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                </path>
                            </svg>
                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                <path fill="none" d="M0 0h24v24H0z"></path>
                                <path
                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                </path>
                            </svg>
                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                <path fill="none" d="M0 0h24v24H0z"></path>
                                <path
                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                </path>
                            </svg>
                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                <path fill="none" d="M0 0h24v24H0z"></path>
                                <path
                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                </path>
                            </svg>
                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                <path fill="none" d="M0 0h24v24H0z"></path>
                                <path
                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                </path>
                            </svg>
                        </div>
                        <div class="production-reviewtext">
                            <span class="number">(395)</span>
                            <span class="postfix">개 리뷰</span>
                        </div>
                    </div>
                    <div class="productionInfo">
                        <div class="production-price">
                            <span class="production-selling-price-wrap">
                                <span class="production-discount">
                                    <span class="number">76</span>
                                    <span class="percent">%</span>
                                </span>
                                <del class="production-original">
                                    <span class="number">1,500,000</span><span class="won">원</span>
                                </del>
                                <span class="css-1amee4m">
                                    <button class="css-py9upp-e15kwcqf0" style="border: none; background-color: #fff;">
                                        <svg class="information-icon" width="16" height="16" viewBox="0 0 16 16"
                                            fill="none" preserveAspectRatio="xMidYMid meet">
                                            <path
                                                d="M8 6.45C7.58579 6.45 7.25 6.11421 7.25 5.7V5.63333C7.25 5.21912 7.58579 4.88333 8 4.88333C8.41421 4.88333 8.75 5.21912 8.75 5.63333V5.7C8.75 6.11421 8.41421 6.45 8 6.45Z"
                                                fill="#C2C8CC"></path>
                                            <path
                                                d="M7.25 10.5C7.25 10.9142 7.58579 11.25 8 11.25C8.41421 11.25 8.75 10.9142 8.75 10.5L8.75 7.7C8.75 7.28579 8.41421 6.95 8 6.95C7.58579 6.95 7.25 7.28579 7.25 7.7L7.25 10.5Z"
                                                fill="#C2C8CC"></path>
                                            <path fill-rule="evenodd" clip-rule="evenodd"
                                                d="M8.00016 14.6668C11.6821 14.6668 14.6668 11.6821 14.6668 8.00016C14.6668 4.31826 11.6821 1.3335 8.00016 1.3335C4.31826 1.3335 1.3335 4.31826 1.3335 8.00016C1.3335 11.6821 4.31826 14.6668 8.00016 14.6668ZM8.00016 13.1668C10.8536 13.1668 13.1668 10.8536 13.1668 8.00016C13.1668 5.14669 10.8536 2.8335 8.00016 2.8335C5.14669 2.8335 2.8335 5.14669 2.8335 8.00016C2.8335 10.8536 5.14669 13.1668 8.00016 13.1668Z"
                                                fill="#C2C8CC"></path>
                                        </svg>
                                    </button>
                                </span>
                                <span class="production-price__separator"></span>
                                <div class="production-value-wrap">
                                    <div class="production-selling-header__price__price">
                                        <span class="pnumber" id="productNum">357,000</span>
                                        <span class="pwon" id="productWon">&nbsp;원</span>
                                        <svg class="icon" aria-label="특가" width="30" height="20" viewBox="0 0 30 20"
                                            preserveAspectRatio="xMidYMid meet">
                                            <rect width="30" height="20" fill="#F77" rx="4"></rect>
                                            <path fill="#fff"
                                                d="M12.83 7.93v-.97H7.93v-.555h5.228v-.991H6.655v4.063h6.59v-.992H7.928V7.93h4.901zm-6.295 3.747v1.002h5.326v2.037h1.274v-3.04h-6.6zm7.733-.588v-1.024H5.5v1.024h8.768zM23.91 9.782V8.725h-1.405V5H21.24v9.705h1.264V9.782h1.405zm-3.954-3.79h-4.53v1.056h3.147c-.174 1.938-1.623 3.975-3.736 4.945l.773.958c2.974-1.612 4.259-4.03 4.346-6.96z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="production-selling-header__delivery">
                                    <span>배송</span>
                                    <span class="production-selling-header__delivery__fee">
                                        <span>
                                            <b>1개당 <!-- -->60,000원 </b>선결제
                                        </span> <br>
                                    </span>
                                    <span class="production-selling-header__delivery__type">
                                        <span>주문제작</span> |
                                        <span>업체직접배송</span>
                                    </span> <br>
                                    <span class="production-selling-header__delivery__disclaimer-wrap">
                                        <span class="production-selling-header__delivery__disclaimer"><svg
                                                class="check-icon" width="10" height="9" fill="none"
                                                preserveAspectRatio="xMidYMid meet">
                                                <path d="M1 3.83l2.153 3.03a1 1 0 001.627.005L9 1" stroke="#BDBDBD"
                                                    stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round">
                                                </path>
                                            </svg>
                                            <span>도서산간 지역 20,000원</span>
                                        </span>
                                        <span class="production-selling-header__delivery__disclaimer">
                                            <svg class="check-icon" width="10" height="9" fill="none"
                                                preserveAspectRatio="xMidYMid meet">
                                                <path d="M1 3.83l2.153 3.03a1 1 0 001.627.005L9 1" stroke="#BDBDBD"
                                                    stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round">
                                                </path>
                                            </svg>
                                            <span>제주도 배송 불가</span>
                                        </span>
                                    </span>
                                    <br><br><br>
                                    <div class="production-Delivery-Expectation">
                                        <div class="production-Delivery-Expectation-date">
                                            &nbsp;&nbsp;&nbsp;
                                            <svg class="delivery-time-icon" width="24" height="24" fill="#00B8F0">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M13.303 5.04l.394.92L7 8.83V12a.5.5 0 01-1 0V8.17l7.303-3.13z">
                                                </path>
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M10.197 4.628a.5.5 0 00-.394 0L4.269 7 10 9.456 15.73 7l-2.427-1.04-3.106-1.332zM3.5 14.341V7.758l6 2.572v6.912L3.803 14.8a.5.5 0 01-.303-.46zm7 2.9l1.534-.657a5 5 0 014.466-5.56V7.759l-6 2.572v6.912zm.09 1.05l1.664-.713A5.002 5.002 0 0022 16a5 5 0 00-4.5-4.975V7.659a1.5 1.5 0 00-.91-1.378l-2.893-1.24-3.106-1.332a1.5 1.5 0 00-1.182 0l-6 2.572A1.5 1.5 0 002.5 7.659v6.682c0 .6.358 1.142.91 1.378l6 2.572a1.5 1.5 0 001.18 0zM17 20a4 4 0 100-8 4 4 0 000 8zm.5-6.5a.5.5 0 00-1 0v2H15a.5.5 0 000 1h2a.5.5 0 00.5-.5v-2.5z"
                                                    fill="#3F474D"></path>
                                            </svg>
                                            &nbsp;&nbsp;&nbsp;
                                            <span class="text">
                                                <span class="date">5/21(화)</span>이내 도착 예정</span>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                            <svg class="information-icon" width="18" height="18" viewBox="0 0 18 18"
                                                fill="#828C94">
                                                <path
                                                    d="M9 15.2C5.57583 15.2 2.8 12.4242 2.8 9C2.8 5.57583 5.57583 2.8 9 2.8C12.4242 2.8 15.2 5.57583 15.2 9C15.2 12.4242 12.4242 15.2 9 15.2ZM9 16.5C13.1421 16.5 16.5 13.1421 16.5 9C16.5 4.85786 13.1421 1.5 9 1.5C4.85786 1.5 1.5 4.85786 1.5 9C1.5 13.1421 4.85786 16.5 9 16.5Z">
                                                </path>
                                                <path d="M8.35 6.375V5.25H9.65V6.375H8.35Z"></path>
                                                <path d="M8.35 12.75V7.125H9.65V12.75H8.35Z"></path>
                                            </svg>
                                        </div>
                                    </div>
                                </div>
                            </span>
                        </div>
                    </div>
                    <div class="productionOptionAndBuy">
                        <section class="selling-option-form-content production-selling-option-form__form">
                            <div class="selling-option-form-content__form">
                                <div class="selling-option-select-input">
                                    <div
                                        class="input-group select-input selling-option-select-input__option selling-option-select-input__option-1 focused">
                                        <select class="form-control1">
                                            <option selected="" value="" disabled="">침대사이즈</option>
                                            <option value="0">S/SS (싱글 / 슈퍼싱글)(357,000 ~ 749,000원)</option>
                                            <option value="1">D/Q (더블 / 퀸)(476,000 ~ 904,000원)</option>
                                            <option value="2">K (킹)(487,000 ~ 926,000원)</option>
                                            <option value="3">LK (라지킹)(568,000 ~ 1,059,000원)</option>
                                            <option value="4">EK (이스턴킹)(639,000 ~ 1,151,000원)</option>
                                        </select>
                                    </div>
                                    <div
                                        class="input-group select-input selling-option-select-input__option selling-option-select-input__option-2">
                                        <select class="form-control2">
                                            <option selected="" value="" disabled="">파운데이션 높이</option>
                                        </select>
                                    </div>
                                    <div
                                        class="input-group select-input selling-option-select-input__option selling-option-select-input__option-extra">
                                        <select class="form-control3">
                                            <option selected="" value="" disabled="">추가상품 (선택)</option>
                                            <option value="0">헤드 - 높은 헤드형으로 변경 (100,000원)</option>
                                            <option value="1">자재등급 E0 변경 (63,000원)</option>
                                            <option value="2">특수 사이즈 커스터마이징 (79,000원)</option>
                                            <option value="3">(인기)Fabio 10-화이트아이보리 (271,000원)</option>
                                            <option value="4">(인기)린넨 01-아이보리 오트밀 (271,000원)</option>
                                            <option value="5">(인기)Galaxy 06-크림 (211,000원)</option>
                                            <option value="6">Fabio 04-네이비블루 (271,000원)</option>
                                            <option value="7">Gorka 05-그레이화이트 Mix (271,000원)</option>
                                            <option value="8">Fabio 18-그린 (271,000원)</option>
                                            <option value="9">Bubble 01-블랙 (271,000원)</option>
                                            <option value="10">Bubble 07-화이트 (271,000원)</option>
                                            <option value="11">Bubble 16-핑크 (271,000원)</option>
                                            <option value="12">Ross 01-네이비 (241,000원)</option>
                                            <option value="13">Ross 04-인디핑크 (241,000원)</option>
                                            <option value="14">Ross 06-브라운 (241,000원)</option>
                                            <option value="15">Ross 07-그레이베이지 (241,000원)</option>
                                            <option value="16">Ross 08-라이트 그레이 (241,000원)</option>
                                            <option value="17">Ross 09-그레이 (241,000원)</option>
                                            <option value="18">Ross 13-포레스트그린 (241,000원)</option>
                                            <option value="19">Nea 23-아이보리 (158,000원)</option>
                                            <option value="20">Nea 25-베이지 (158,000원)</option>
                                            <option value="21">Nea 80-민트 (158,000원)</option>
                                            <option value="22">Nea 86-네이비블루 (158,000원)</option>
                                            <option value="23">Nea 74-포레스트 그린 (158,000원)</option>
                                            <option value="24">Nea 66-머스타드 옐로 (158,000원)</option>
                                            <option value="25">Nea 03-라이트 그레이 (158,000원)</option>
                                            <option value="26">Nea 15-진그레이 (158,000원)</option>
                                            <option value="27">Nea 19-블랙 (158,000원)</option>
                                            <option value="28">Raven 06-라이트 그레이 (271,000원)</option>
                                            <option value="29">Raven 22-화이트 (271,000원)</option>
                                            <option value="30">Raven 66-머스타드옐로 (271,000원)</option>
                                            <option value="31">Raven 80-민트 (271,000원)</option>
                                            <option value="32">Raven 86-네이비블루 (271,000원)</option>
                                            <option value="33">Raven 91-퍼플 (271,000원)</option>
                                            <option value="34">린넨 02-그레이 오트밀 (271,000원)</option>
                                            <option value="35">린넨 03-민트 오트밀 (271,000원)</option>
                                            <option value="36">Galaxy 01-네이비 (211,000원)</option>
                                            <option value="37">Galaxy 04 M-그레이 (211,000원)</option>
                                            <option value="38">Galaxy 05-라이트 그레이 (211,000원)</option>
                                            <option value="39">Galaxy 08-그린 (211,000원)</option>
                                            <option value="40">Galaxy 09-머스트옐로우 (211,000원)</option>
                                            <option value="41">Galaxy 10-핑크 (211,000원)</option>
                                            <option value="42">PU 4-아이보리 (0원)</option>
                                            <option value="43">PU 5-라이트 그레이 (0원)</option>
                                            <option value="44">PU 7-네이비 (0원)</option>
                                            <option value="45">PU-3-그레이 (0원)</option>
                                            <option value="46">PU 6-브라운 (0원)</option>
                                            <option value="47">PU 8-블랙 (0원)</option>
                                            <option value="48">ADAM 02-화이트 (241,000원)</option>
                                            <option value="49">ADAM 27-그린 (241,000원)</option>
                                            <option value="50">ADAM 42-퍼플 (241,000원)</option>
                                            <option value="51">파운데이션 높이추가+ 10cm (35cm선택시) (52,500원)</option>
                                            <option value="52">파운데이션 상판 원단 풀커버 (100,000원)</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <ul class="selling-option-form-content__list"></ul>
                        </section> <br><br><br>
                        <p class="css-7c0zb9_ejhg2ki1">
                            <span class="css-q02jxk_ejhg2ki0">주문금액

                            </span>
                            <span class="css-q02jxk_ejhg2ki0">
                                <span>0
                                </span>
                                원
                            </span>
                        </p>
                        <div class="production-selling-option-form__footer">
                            <button class="button-basket" type="button">장바구니</button>
                            <button class="button-buynow" type="button">바로구매</button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="ProductPageSellNav">
                <div class="stickyNavigation">
                    <nav class="NavigationContent">
                        <ol class="NavigationList">
                            <li><a class="Nav_li_ProductInfo">상품정보</a></li>
                            <li><a class="Nav_li_ProductReview" href="#production-selling-review">리뷰<span
                                        class="production-selling-navigation__item__count">395</span></a></li>
                            <li><a class="Nav_li_ProductQ" href="#production-selling-question">문의<span
                                        class="production-selling-navigation__item__count">1,036</span></a></li>
                        </ol>
                    </nav>
                </div>
            </div>
            <div class="ProductMainMid">
                <header class="production-info-detail">
                    <h1 class="production-info-title">상품정보</h1>
                </header>
                <div class="production-detail-img">
                    <img src="https://sleeper2020.cafe24.com/product/fabricline/bed/tira/sp_tira_fabric_bed_3.jpg"
                        alt="상품의 상세 설명 이미지">
                </div>
                <div class="production-ogoods-img1">
                    <img src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/descriptions/url/167583305094208275.gif"
                        alt="상품의 상세 설명 이미지" width="1080" height="822">
                </div>
                <div class="production-ogoods-img2">
                    <img style="display: block; margin-left: auto; margin-right: auto;"
                        src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/descriptions/url/167583300142010758.jpg"
                        alt="상품의 상세 설명 이미지">
                </div>
                <div class="production-sellingItemDetailInfo">
                    <table class="production-selling-table">
                        <tbody>
                            <tr>
                                <th>품명</th>
                                <td>티라 침대프레임</td>
                            </tr>
                            <tr>
                                <th>KC 인증정보</th>
                                <td>르그랑 USB 소켓 전기용품안전인증서 : SH10116-15001B
                                    매입형 콘센트 : JW04008-20001C
                                    스위치 내장콘센트 : JH04005-6003B


                                    T5 인증서 : KS C 7653
                                    모얼벽등 : YU11153-16002L
                                    블로엘벽등 : XU110191-16001X
                                    스퀘어조명 : KS C 7653
                                    실린더조명 : XU110191-16001T</td>
                            </tr>
                            <tr>
                                <th>색상</th>
                                <td>아이보리,베이지,브라운,라이트그레이,다크그레이,스카이블루,네이비,피스타치오,옐로우,핑크,블랙</td>
                            </tr>
                            <tr>
                                <th>구성품</th>
                                <td>헤드+침대프레임</td>
                            </tr>
                            <tr>
                                <th>주요 소재</th>
                                <td>유로텍스, 갤럭시, 프로카, 파고텍스, PU가죽, 소나무, E1</td>
                            </tr>
                            <tr>
                                <th>제조자, 수입품의 경우 수입자를 함께 표기</th>
                                <td>슬립퍼</td>
                            </tr>
                            <tr>
                                <th>제조국</th>
                                <td>대한민국</td>
                            </tr>
                            <tr>
                                <th>크기</th>
                                <td>S/SS, D/Q, K, LK, EK</td>
                            </tr>
                            <tr>
                                <th>재공급(리퍼브) 가구의 경우 재공급 사유 및 하자 부위에 관한 정보</th>
                                <td>해당사항 없음</td>
                            </tr>
                            <tr>
                                <th>배송ㆍ설치비용</th>
                                <td>착불</td>
                            </tr>
                            <tr>
                                <th>품질보증기준</th>
                                <td>제품의 품질보증기간은 1년 입니다.</td>
                            </tr>
                            <tr>
                                <th>A/S 책임자와 전화번호</th>
                                <td>슬립퍼 1644-4766</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="production-review-section">
                    <header class="production-review-section__header">
                        <h1 class="production-review-section__title">리뷰 <span class="count">401</span></h1>
                        <div class="production-review-section__write">
                            <button type="button" class="review-write-button">리뷰쓰기</button>
                        </div>
                    </header>
                    <div class="review-ratingbox">
                        <div class="review-star-rate">
                            <div class="review-star-rating">
                            </div>
                            <div class="review-rating-num">
                            </div>
                        </div>
                    </div>
                    <div class="review-filter">
                        <div class="review-filter-choose">
                            <button class="btn-best">베스트순</button>
                            <button class="btn-lastest">최신순</button>
                            <button class="btn-imgReview">사진리뷰</button>
                        </div>
                        <div class="review-filter-button1">
                            <div class="review-dropdown-btn1">
                                <button class="button-dropdown-star-rating">별점
                                    <svg class="icon" width="12" height="12" viewBox="0 0 12 12" fill="currentColor"
                                        preserveAspectRatio="xMidYMid meet">
                                        <path
                                            d="M6.069 6.72l4.123-3.783 1.216 1.326-5.32 4.881L.603 4.273l1.196-1.346z">
                                        </path>
                                    </svg>
                                </button>
                            </div>
                        </div>
                        <div class="review-filter-button2">
                            <div class="review-dropdown-btn2">
                                <button class="button-dropdown-option">옵션
                                    <svg class="icon" width="12" height="12" viewBox="0 0 12 12" fill="currentColor"
                                        preserveAspectRatio="xMidYMid meet">
                                        <path
                                            d="M6.069 6.72l4.123-3.783 1.216 1.326-5.32 4.881L.603 4.273l1.196-1.346z">
                                        </path>
                                    </svg>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="production-review-feed">
                    <div class="production-review-feed__list">
                        <div class="production-review-container">
                            <article class="production-review-item">
                                <div class="production-review-writer-info">
                                    <a href="/users/4211905">
                                        <img style="border-radius: 60%; width: 24px;"
                                            src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1558023449_LbsVZ.jpeg/80/80"
                                            class="production-review-item__writer__img" alt="">
                                    </a>
                                    <div class="production-review-writer-info-detail">
                                        <p class="production-review-writer-name">romi0125</p>
                                        <div class="production-review-writer-star-rating" aria-label="">
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <span class="production-review-writer-date">2024.02.14 ∙ 오늘의집
                                                구매
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="production-review-item-name">
                                    <p class="production-review-item-name-explain">침대사이즈: LK
                                        (라지킹) / 파운데이션 높이: 25cm</p>
                                </div>
                                <button type="button" class="production-review-item-img-btn">
                                    <img class="production-review-item-img" style="border-radius: 5px;"
                                        src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1"
                                        srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=320&amp;h=320&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=480&amp;h=480&amp;c=c&amp;webp=1 3x">
                                </button>
                                <p class="production-review-item-description">
                                    높은 침대를 원했는데 원하는 높이와 디자인은 사진보다 실물이 훨씬 예쁘고
                                    마음에 드네요^^ 배송도 딱 원하는 날짜에 맞춰서 해주셔서 이사하는데 수월했습니다^^
                                </p>
                                <div class="production-review-item-help">
                                    <button type="button" class="production-review-item-help-btn"> 도움이 돼요
                                    </button>
                                    <div class="production-review-item-help-text">
                                        <span class="production-review-item-help-text-number">3
                                        </span>명에게 도움이 되었습니다.
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="production-review-item__container">
                            <article class="production-review-item">
                                <div class="production-review-writer-info">
                                    <a href="/users/4211905">
                                        <img style="border-radius: 60%; width: 24px;"
                                            src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1558023449_LbsVZ.jpeg/80/80"
                                            class="production-review-item__writer__img" alt="">
                                    </a>
                                    <div class="production-review-writer-info-detail">
                                        <p class="production-review-writer-name">romi0125</p>
                                        <div class="production-review-writer-star-rating" aria-label="">
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <span class="production-review-writer-date">2024.02.14 ∙ 오늘의집
                                                구매
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="production-review-item-name">
                                    <p class="production-review-item-name-explain">침대사이즈: LK
                                        (라지킹) / 파운데이션 높이: 25cm</p>
                                </div>
                                <button type="button" class="production-review-item-img-btn">
                                    <img class="production-review-item-img" style="border-radius: 5px;"
                                        src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1"
                                        srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=320&amp;h=320&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=480&amp;h=480&amp;c=c&amp;webp=1 3x">
                                </button>
                                <p class="production-review-item-description">
                                    높은 침대를 원했는데 원하는 높이와 디자인은 사진보다 실물이 훨씬 예쁘고
                                    마음에 드네요^^ 배송도 딱 원하는 날짜에 맞춰서 해주셔서 이사하는데 수월했습니다^^
                                </p>
                                <div class="production-review-item-help">
                                    <button type="button" class="production-review-item-help-btn"> 도움이 돼요
                                    </button>
                                    <div class="production-review-item-help-text">
                                        <span class="production-review-item-help-text-number">3
                                        </span>명에게 도움이 되었습니다.
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="production-review-item__container">
                            <article class="production-review-item">
                                <div class="production-review-writer-info">
                                    <a href="/users/4211905">
                                        <img style="border-radius: 60%; width: 24px;"
                                            src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1558023449_LbsVZ.jpeg/80/80"
                                            class="production-review-item__writer__img" alt="">
                                    </a>
                                    <div class="production-review-writer-info-detail">
                                        <p class="production-review-writer-name">romi0125</p>
                                        <div class="production-review-writer-star-rating" aria-label="">
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <span class="production-review-writer-date">2024.02.14 ∙ 오늘의집
                                                구매
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="production-review-item-name">
                                    <p class="production-review-item-name-explain">침대사이즈: LK
                                        (라지킹) / 파운데이션 높이: 25cm</p>
                                </div>
                                <button type="button" class="production-review-item-img-btn">
                                    <img class="production-review-item-img" style="border-radius: 5px;"
                                        src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1"
                                        srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=320&amp;h=320&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=480&amp;h=480&amp;c=c&amp;webp=1 3x">
                                </button>
                                <p class="production-review-item-description">
                                    높은 침대를 원했는데 원하는 높이와 디자인은 사진보다 실물이 훨씬 예쁘고
                                    마음에 드네요^^ 배송도 딱 원하는 날짜에 맞춰서 해주셔서 이사하는데 수월했습니다^^
                                </p>
                                <div class="production-review-item-help">
                                    <button type="button" class="production-review-item-help-btn"> 도움이 돼요
                                    </button>
                                    <div class="production-review-item-help-text">
                                        <span class="production-review-item-help-text-number">3
                                        </span>명에게 도움이 되었습니다.
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="production-review-item__container">
                            <article class="production-review-item">
                                <div class="production-review-writer-info">
                                    <a href="/users/4211905">
                                        <img style="border-radius: 60%; width: 24px;"
                                            src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1558023449_LbsVZ.jpeg/80/80"
                                            class="production-review-item__writer__img" alt="">
                                    </a>
                                    <div class="production-review-writer-info-detail">
                                        <p class="production-review-writer-name">romi0125</p>
                                        <div class="production-review-writer-star-rating" aria-label="">
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <span class="production-review-writer-date">2024.02.14 ∙ 오늘의집
                                                구매
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="production-review-item-name">
                                    <p class="production-review-item-name-explain">침대사이즈: LK
                                        (라지킹) / 파운데이션 높이: 25cm</p>
                                </div>
                                <button type="button" class="production-review-item-img-btn">
                                    <img class="production-review-item-img" style="border-radius: 5px;"
                                        src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1"
                                        srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=320&amp;h=320&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=480&amp;h=480&amp;c=c&amp;webp=1 3x">
                                </button>
                                <p class="production-review-item-description">
                                    높은 침대를 원했는데 원하는 높이와 디자인은 사진보다 실물이 훨씬 예쁘고
                                    마음에 드네요^^ 배송도 딱 원하는 날짜에 맞춰서 해주셔서 이사하는데 수월했습니다^^
                                </p>
                                <div class="production-review-item-help">
                                    <button type="button" class="production-review-item-help-btn"> 도움이 돼요
                                    </button>
                                    <div class="production-review-item-help-text">
                                        <span class="production-review-item-help-text-number">3
                                        </span>명에게 도움이 되었습니다.
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="production-review-item__container">
                            <article class="production-review-item">
                                <div class="production-review-writer-info">
                                    <a href="/users/4211905">
                                        <img style="border-radius: 60%; width: 24px;"
                                            src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1558023449_LbsVZ.jpeg/80/80"
                                            class="production-review-item__writer__img" alt="">
                                    </a>
                                    <div class="production-review-writer-info-detail">
                                        <p class="production-review-writer-name">romi0125</p>
                                        <div class="production-review-writer-star-rating" aria-label="">
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <svg fill="#35C5F0" width="1em" height="1em" viewBox="0 0 24 24">
                                                <path fill="none" d="M0 0h24v24H0z"></path>
                                                <path
                                                    d="M11.99 18.44l-5.4 3.29a.998.998 0 0 1-1.47-1.05l1-5.93L.22 8.27a1 1 0 0 1 .55-1.7l6.23-.9L11.05.7a.999.999 0 0 1 1.89 0l2.77 5.94 6.23.9a1 1 0 0 1 .55 1.7l-4.92 4.54 1 5.93a1 1 0 0 1-1.46 1.05l-5.4-3.29z">
                                                </path>
                                            </svg>
                                            <span class="production-review-writer-date">2024.02.14 ∙ 오늘의집
                                                구매
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="production-review-item-name">
                                    <p class="production-review-item-name-explain">침대사이즈: LK
                                        (라지킹) / 파운데이션 높이: 25cm</p>
                                </div>
                                <button type="button" class="production-review-item-img-btn">
                                    <img class="production-review-item-img" style="border-radius: 5px;"
                                        src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1"
                                        srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=320&amp;h=320&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/170790621915583364.jpeg?gif=1&amp;w=480&amp;h=480&amp;c=c&amp;webp=1 3x">
                                </button>
                                <p class="production-review-item-description">
                                    높은 침대를 원했는데 원하는 높이와 디자인은 사진보다 실물이 훨씬 예쁘고
                                    마음에 드네요^^ 배송도 딱 원하는 날짜에 맞춰서 해주셔서 이사하는데 수월했습니다^^
                                </p>
                                <div class="production-review-item-help">
                                    <button type="button" class="production-review-item-help-btn"> 도움이 돼요
                                    </button>
                                    <div class="production-review-item-help-text">
                                        <span class="production-review-item-help-text-number">3
                                        </span>명에게 도움이 되었습니다.
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                    <div class="review-pagelist">
                        <ul class="review_page_ul">
                            <li class="page-li" style="list-style-type: none;"><button class="_3b4ci"
                                    type="button">1</button></li>
                            <li class="page-li" style="list-style-type: none;"><button class="_3b4ci"
                                    type="button">2</button></li>
                            <li class="page-li" style="list-style-type: none;"><button class="_3b4ci"
                                    type="button">3</button></li>
                            <li class="page-li" style="list-style-type: none;"><button class="_3b4ci"
                                    type="button">4</button></li>
                            <li class="page-li" style="list-style-type: none;"><button class="_3b4ci"
                                    type="button">5</button></li>
                            <li class="page-li" style="list-style-type: none;"><button class="_3b4ci"
                                    type="button">6</button></li>
                            <li class="page-li" style="list-style-type: none;"><button class="_3b4ci"
                                    type="button">7</button></li>
                            <li class="page-li" style="list-style-type: none;"><button class="_3b4ci"
                                    type="button">8</button></li>
                            <li class="page-li" style="list-style-type: none;"><button class="_3b4ci"
                                    type="button">9</button></li>
                            <li class="page-li" style="list-style-type: none;">
                                <button class="nextpage" type="button" width="24px" height="24px">
                                    <svg width="1em" height="1em" viewBox="0 0 24 24">
                                        <path fill="currentColor" d="M6 19.692L8.25 22 18 12 8.25 2 6 4.308 13.5 12z">
                                        </path>
                                    </svg>
                                </button>
                            </li>
                        </ul>
                    </div>

                </div>
                <div class="production-inquiry">
                    <header class="production-inquiry-header">
                        <h1 class="production-inquiry-title">문의
                            <span class="inquiry-count">1,037</span>
                        </h1>
                        <div class="production-inquiry-btn">
                            <button class="production-inquiry-btn-btn">문의하기</button>
                        </div>
                    </header>
                    <div class="production-question-feed">
                        <div class="production-question-feed-list">
                            <article class="production-question-feed-item" data-qna-id="9991967">
                                <header class="production-question-feed-item-header">비구매 | 상품 |
                                    <span class="answered">답변완료</span>
                                </header>
                                <p class="production-question-feed-item-author">ㅇㅇㅅ*** | 2024년 04월 11일 13시 29분</p>
                                <div class="production-question-feed-item-question">
                                    <span class="production-question-feed-item-badge">Q&nbsp;
                                    </span>
                                    <p class="production-question-feed-item-content">1900*2000 이면 특수사이즈 선택안하고 일반 ek해도
                                        가능한가요?</p>
                                </div>
                                <div class="production-question-feed-item-answer">
                                    <span class="production-question-feed-item-badge">A&nbsp;
                                    </span>
                                    <p class="production-question-feed-item-answer-author">
                                        <span class="author">슬립퍼</span>&nbsp;<span class="date"> 2024년 04월 11일 16시
                                            09분</span>
                                    </p>
                                    <p class="production-question-feed-item-content">안녕하세요, 고객님. 슬립퍼 앤 누어 CS팀 May입니다.
                                        :) <br>

                                        네, 고객님. 가능합니다.
                                        구매에 도움 되시기 바랍니다. 감사합니다. <br><br>

                                        [SLPR/nooer]
                                        <br><br>
                                        CS 고객센터 1644-4766
                                        (평일 10:00~18:00 / 점심시간 13:00-14:00) <br><br>

                                        * 슬립퍼 앤 누어 홈페이지 https://sleeper.co.kr/index.html <br>
                                        * 쇼룸 예약하기 https://sleeper.co.kr/category/showRoom.html <br>
                                        * 네이버톡톡 문의 https://talk.naver.com/ct/w4tvm7 <br>
                                        * 카카오채널 문의 http://pf.kakao.com/_xfMvNxb
                                    </p>
                                </div>
                            </article>
                            <article class="production-question-feed-item" data-qna-id="9991967">
                                <header class="production-question-feed-item-header">비구매 | 상품 |
                                    <span class="answered">답변완료</span>
                                </header>
                                <p class="production-question-feed-item-author">ㅇㅇㅅ*** | 2024년 04월 11일 13시 29분</p>
                                <div class="production-question-feed-item-question">
                                    <span class="production-question-feed-item-badge">Q&nbsp;
                                    </span>
                                    <p class="production-question-feed-item-content">1900*2000 이면 특수사이즈 선택안하고 일반 ek해도
                                        가능한가요?</p>
                                </div>
                                <div class="production-question-feed-item-answer">
                                    <span class="production-question-feed-item-badge">A&nbsp;
                                    </span>
                                    <p class="production-question-feed-item-answer-author">
                                        <span class="author">슬립퍼</span>&nbsp;<span class="date"> 2024년 04월 11일 16시
                                            09분</span>
                                    </p>
                                    <p class="production-question-feed-item-content">안녕하세요, 고객님. 슬립퍼 앤 누어 CS팀 May입니다.
                                        :) <br>

                                        네, 고객님. 가능합니다.
                                        구매에 도움 되시기 바랍니다. 감사합니다. <br><br>

                                        [SLPR/nooer]
                                        <br><br>
                                        CS 고객센터 1644-4766
                                        (평일 10:00~18:00 / 점심시간 13:00-14:00) <br><br>

                                        * 슬립퍼 앤 누어 홈페이지 https://sleeper.co.kr/index.html <br>
                                        * 쇼룸 예약하기 https://sleeper.co.kr/category/showRoom.html <br>
                                        * 네이버톡톡 문의 https://talk.naver.com/ct/w4tvm7 <br>
                                        * 카카오채널 문의 http://pf.kakao.com/_xfMvNxb
                                    </p>
                                </div>
                            </article>
                            <article class="production-question-feed-item" data-qna-id="9991967">
                                <header class="production-question-feed-item-header">비구매 | 상품 |
                                    <span class="answered">답변완료</span>
                                </header>
                                <p class="production-question-feed-item-author">ㅇㅇㅅ*** | 2024년 04월 11일 13시 29분</p>
                                <div class="production-question-feed-item-question">
                                    <span class="production-question-feed-item-badge">Q&nbsp;
                                    </span>
                                    <p class="production-question-feed-item-content">1900*2000 이면 특수사이즈 선택안하고 일반 ek해도
                                        가능한가요?</p>
                                </div>
                                <div class="production-question-feed-item-answer">
                                    <span class="production-question-feed-item-badge">A&nbsp;
                                    </span>
                                    <p class="production-question-feed-item-answer-author">
                                        <span class="author">슬립퍼</span>&nbsp;<span class="date"> 2024년 04월 11일 16시
                                            09분</span>
                                    </p>
                                    <p class="production-question-feed-item-content">안녕하세요, 고객님. 슬립퍼 앤 누어 CS팀 May입니다.
                                        :) <br>

                                        네, 고객님. 가능합니다.
                                        구매에 도움 되시기 바랍니다. 감사합니다. <br><br>

                                        [SLPR/nooer]
                                        <br><br>
                                        CS 고객센터 1644-4766
                                        (평일 10:00~18:00 / 점심시간 13:00-14:00) <br><br>

                                        * 슬립퍼 앤 누어 홈페이지 https://sleeper.co.kr/index.html <br>
                                        * 쇼룸 예약하기 https://sleeper.co.kr/category/showRoom.html <br>
                                        * 네이버톡톡 문의 https://talk.naver.com/ct/w4tvm7 <br>
                                        * 카카오채널 문의 http://pf.kakao.com/_xfMvNxb
                                    </p>
                                </div>
                            </article>
                            <article class="production-question-feed-item" data-qna-id="9991967">
                                <header class="production-question-feed-item-header">비구매 | 상품 |
                                    <span class="answered">답변완료</span>
                                </header>
                                <p class="production-question-feed-item-author">ㅇㅇㅅ*** | 2024년 04월 11일 13시 29분</p>
                                <div class="production-question-feed-item-question">
                                    <span class="production-question-feed-item-badge">Q&nbsp;
                                    </span>
                                    <p class="production-question-feed-item-content">1900*2000 이면 특수사이즈 선택안하고 일반 ek해도
                                        가능한가요?</p>
                                </div>
                                <div class="production-question-feed-item-answer">
                                    <span class="production-question-feed-item-badge">A&nbsp;
                                    </span>
                                    <p class="production-question-feed-item-answer-author">
                                        <span class="author">슬립퍼</span>&nbsp;<span class="date"> 2024년 04월 11일 16시
                                            09분</span>
                                    </p>
                                    <p class="production-question-feed-item-content">안녕하세요, 고객님. 슬립퍼 앤 누어 CS팀 May입니다.
                                        :) <br>

                                        네, 고객님. 가능합니다.
                                        구매에 도움 되시기 바랍니다. 감사합니다. <br><br>

                                        [SLPR/nooer]
                                        <br><br>
                                        CS 고객센터 1644-4766
                                        (평일 10:00~18:00 / 점심시간 13:00-14:00) <br><br>

                                        * 슬립퍼 앤 누어 홈페이지 https://sleeper.co.kr/index.html <br>
                                        * 쇼룸 예약하기 https://sleeper.co.kr/category/showRoom.html <br>
                                        * 네이버톡톡 문의 https://talk.naver.com/ct/w4tvm7 <br>
                                        * 카카오채널 문의 http://pf.kakao.com/_xfMvNxb
                                    </p>
                                </div>
                            </article>
                        </div>
                        <div class="inquiry-pagelist">
                            <ul class="inquiry_page_ul">
                                <li class="page-li" style="list-style-type: none;">
                                    <button class="_3b4ci" type="button">1
                                    </button>
                                </li>
                                <li class="page-li" style="list-style-type: none;">
                                    <button class="_3b4ci" type="button">2</button>
                                </li>
                                <li class="page-li" style="list-style-type: none;">
                                    <button class="_3b4ci" type="button">3</button>
                                </li>
                                <li class="page-li" style="list-style-type: none;">
                                    <button class="_3b4ci" type="button">4</button>
                                </li>
                                <li class="page-li" style="list-style-type: none;">
                                    <button class="_3b4ci" type="button">5</button>
                                </li>
                                <li class="page-li" style="list-style-type: none;">
                                    <button class="_3b4ci" type="button">6</button>
                                </li>
                                <li class="page-li" style="list-style-type: none;">
                                    <button class="_3b4ci" type="button">7</button>
                                </li>
                                <li class="page-li" style="list-style-type: none;">
                                    <button class="_3b4ci" type="button">8</button>
                                </li>
                                <li class="page-li" style="list-style-type: none;">
                                    <button class="_3b4ci" type="button">9</button>
                                </li>
                                <li class="page-li" style="list-style-type: none;">
                                    <button class="nextpage" type="button" width="24px" height="24px">
                                        <svg width="1em" height="1em" viewBox="0 0 24 24">
                                            <path fill="currentColor"
                                                d="M6 19.692L8.25 22 18 12 8.25 2 6 4.308 13.5 12z">
                                            </path>
                                        </svg>
                                    </button>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="production-delivery">
                    <header class="production-delivery-header">
                        <h1 class="production-delivery-title">배송</h1>
                    </header>
                    <table class="production-delivery-table">
                        <tbody>
                            <tr>
                                <th>배송</th>
                                <td>업체직접배송</td>
                            </tr>
                            <tr>
                                <th>배송비</th>
                                <td>60,000원 </td>
                            </tr>
                            <tr>
                                <th>도서산간 추가 배송비</th>
                                <td>20,000원 </td>
                            </tr>
                            <tr>
                                <th>배송불가 지역</th>
                                <td>제주도</td>
                            </tr>
                            <tr>
                                <th>비례 배송비</th>
                                <td>주문 상품 개수에 비례하여 배송비 부과</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="production-seller-info">
                    <header class="production-seller-info-header">
                        <h1 class="production-selling-section__title">판매자 정보</h1>
                    </header>
                    <table class="production-seller-info-table">
                        <tbody>
                            <tr>
                                <th>상호</th>
                                <td>주식회사 오가렌</td>
                            </tr>
                            <tr>
                                <th>대표자</th>
                                <td>정호영</td>
                            </tr>
                            <tr>
                                <th>사업장소재지</th>
                                <td>서울 강남구 테헤란로84길 15 3층</td>
                            </tr>
                            <tr>
                                <th>고객센터 전화번호</th>
                                <td>1644-4766-</td>
                            </tr>
                            <tr>
                                <th>E-mail</th>
                                <td>contact@ogaren.com</td>
                            </tr>
                            <tr>
                                <th>사업자 등록번호</th>
                                <td>161-81-01716</td>
                            </tr>
                            <tr>
                                <th>통신판매업 신고번호</th>
                                <td>2020-서울강남-00640</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </body>

    </html>
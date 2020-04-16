<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String contextPath = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <link href="https://fonts.googleapis.com/css2?family=Baloo+Paaji+2:wght@400;500&family=Noto+Sans+KR:wght@100;300;700&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="../../../resources/mypage/css/mpStyle.css">
    <link rel="stylesheet" href="../../../resources/css/bootstrap.min.css"/>

</head>
<body>

     <%@ include file="../mpCommon/mpHeader.jsp" %>

    <!-- middle : 헤더와 풋터를 제외한 content가 들어갈 박스 영역-->
    <section class="middle">
        <!-- outer : content의 레이아웃을 감싸는 전체영역-->
        <div class="outer">
            <%@ include file="../mpCommon/mpSider.jsp" %>
            <div class="divideBar">

            </div>

            <!-- 리뷰작성 -->
            <section class="mypage_home review reviewMake">
                <div class="label">
                    <h1>Create Review</h1>
                </div>
                <div class="contentBlock contentBox createData">
                    
                    <div class="reviewTableArea">
                        <table class="createDataTable">
                            <tr>
                                <td><span>분류</span></td>
                                <td>
                                    <select class="makeSelectBar" name="" id="">
                                        <option style="background-color:lightgray;">분류선택</option>
                                        <option value="1">루시드드림</option>
                                        <option value="2">다시봄</option>
                                        <option value="3">큐브런</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td><span>지점</span></td>
                                <td>
                                    <select class="makeSelectBar" name="" id="">
                                    <option style="background-color:lightgray;">지점선택</option>
                                    <option value="1">강남점</option>
                                    <option value="2">홍대점</option>
                                    <option value="3">도곡점</option>
                                    </select>
                            </td>
                            </tr>
                            <tr>
                                <td><span>제목</span></td>
                                <td><input type="text" placeholder="내용을 입력해주세요"></td>
                            </tr>
                            <tr>
                                <td><span>내용</span></td>
                                <td><textarea name="" id="" cols="80" rows="15" style="resize: none;"></textarea></td>
                            </tr>
                            <tr>
                                <td><span>첨부파일</span></td>
                                <td><button type="button" onclick="" class="btn btn-outline-primary">파일 선택</button></td>
                            </tr>
                            <tr>
                                <td><span>답변수신여부</span></td>
                                <td> 
                                    <input type="checkbox" name="">이메일 알림받기
                                </td>
                            </tr>
                        </table>
                        <div class="makeBtnArea">
                            <button type="button" onclick="location.href='mpReview.jsp'" class="btn btn-primary">취소</button>
                            <button type="button" onclick="location.href='mpReview.jsp'" class="btn btn-primary">확인</button>
                        </div>
                    </div>
                </div>
            </section>
            <!-- 리뷰작성 섹션의 끝 -->

        </div>
        <!-- outer div의 끝 -->

    </section>
    <!-- middle 섹션의 끝 -->

    <%@ include file="../mpCommon/mpFooter.jsp" %>


    <!--====== Javascripts & Jquery ======-->
	<script src="../../../resources/js/jquery-3.2.1.min.js"></script>
	<script src="../../../resources/js/bootstrap.min.js"></script>
	<script src="../../../resources/js/owl.carousel.min.js"></script>
	<script src="../../../resources/js/jquery.marquee.min.js"></script>
	<script src="../../../resources/js/main.js"></script>
</body>
</html>
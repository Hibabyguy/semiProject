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

            <!-- 결제내역 -->
            <section class="mypage_home payment">
                <div class="label">
                    <h1>Payment History</h1>
                </div>
                <div class="contentBlock contentBox forBoard">
                    
                    <div class="tabs">
                        <ul>
                          <li class="active"><a href="#">1주일</a></li>
                          <li><a href="#">1달</a></li>
                          <li><a href="#">1년</a></li>
                          <li><a href="#">전체시기</a></li>
                        </ul>
                    </div>
                    <br>
                    <div class="searchWrap">
                        <div class="searchBar">
                            <div class="searchKey"><input type="text" placeholder="검색어를 입력하세요"></div>
                            <div class="searchIcon"><button><i class="fa fa-search" aria-hidden="true"></i></button></div>
                        </div>
                    </div>
                        
                    <br>
                    <!-- 총 공지사항 내용 부분 -->
                    <div id="tablecontent">
                        <table class="forBoardTable">
                
                            <!--표의 제목-->
                            <caption>결제내역</caption>
                
                            <!--테이블 머리말 부분-->
                            <thead>
                                <th id="paymentTheme">테마이름</th> 
                                <th id="paymentDate">구매날짜</th>
                                <th id="paymentPrice">금액</th>
                                <th id="paymentStatus">상태</th>
                                <th id="reviewIcon"></th>
                            </thead>
                
                            <!--테이블 내용 부분-->
                            
                                <tbody>
                                    <tr>
                                        <td class="article"><strong><a href="#none">루시드 드림</a></strong></td>
                                        <td>2020-03-31</td>
                                        <td>1명</td>
                                        <td>예약완료</td>
                                        <td><button type="button" class="btn btn-primary">리뷰등록</button></td>
                                    </tr>
                                    <tr>
                                        <td class="article"><strong><a href="#none">다시 봄</a></strong></td>
                                        <td>2020-03-31</td>
                                        <td>3명</td>
                                        <td>예약완료</td>
                                        <td><button type="button" class="btn btn-primary">리뷰등록</button></td>
                                    </tr>                
                                    <tr>
                                        <td></td>
                                        <td class="article"><strong><a href="#none"></a></strong></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>                
                                    <tr>
                                        <td></td>
                                        <td class="article"><strong><a href="#none"></a></strong></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>                
                                    <tr>
                                        <td></td>
                                        <td class="article"><strong><a href="#none"></a></strong></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                </tbody>
                        </table>
                
                        <br>
                        <div id="tablePage">
                            <button type="button" class="btn btn-primary btn-sm">1</button>
                            <button type="button" class="btn btn-primary btn-sm" style="background-color: #007bff; border-color:#007bff">2</button>
                            <button type="button" class="btn btn-primary btn-sm">3</button>
                            <button type="button" class="btn btn-primary btn-sm">4</button>
                        </div>
                    </div>
                </div>
            </section>
            <!-- 결제내역 섹션의 끝 -->

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
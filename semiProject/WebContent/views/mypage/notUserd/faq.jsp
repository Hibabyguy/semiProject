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
    
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;500;700;900&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../../resources/css/mypage_style.css">
    <link rel="stylesheet" href="../../resources/css/bootstrap.min.css"/> 
    <link rel="stylesheet" href="../../resources/css/owl.carousel.css"/>
    <link rel="stylesheet" href="../../resources/css/animate.css"/>
    <link rel="stylesheet" href="../../resources/js/jquery-3.2.1.min.js"/>
    <script src="https://unpkg.com/@popperjs/core@2/dist/umd/popper.js"></script>

</head>
<body>

     <%@ include file="mypageHeader.jsp" %>

    <!-- middle : 헤더와 풋터를 제외한 content가 들어갈 박스 영역-->
    <section class="middle">
        <!-- outer : content의 레이아웃을 감싸는 전체영역-->
        <div class="outer">
            <%@ include file="mypageSider.jsp" %>



            <!-- 결제내역 -->
            <section class="mypage_home">
                <div class="mypage_reservationCheck">
                    <div class="info_header">
                        <h1 style="font-weight: 800;">FAQ</h1>
                        <div class="faqsearchThemeArea">
                            <input type="text" class="searchTheme" placeholder="검색어를 입력해주세요"><input type="button" name="scbtn" class="btn btn-outline-secondary" value="검색" style="height: 100%; margin-top: -5px;">
                            <div class="oboDirector"><a href="oboQuestion.jsp">1:1문의바로가기</a></div>
                        </div>
                    </div>
                    <hr>
                    <div class="btnline" style="margin-left: 20px;">
                        <button type="button" class="btn btn-secondary" style="width: 90px;">1주일</button>
                        <button type="button" class="btn btn-secondary" style="width: 90px;">1달</button>
                        <button type="button" class="btn btn-secondary" style="width: 90px;">1년</button>
                        <button type="button" class="btn btn-secondary" style="width: 90px;">전체시기</button>
                        <div class="dateArea"><input type="text" class="searchDate" placeholder="내용을 입력해주세요"> ~ <input type="text" class="searchDate" placeholder="내용을 입력해주세요"></div>
                    </div>
                    <div class="likeBoard faqBoard">
                        <table class="type09" style="text-align: center;">
                            <thead>
                                <tr>
                                    <th scope="cols" class="even" colspan="2">구분</th>
                                    <th class="even faq" colspan="3">내용</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td colspan="2">방탈출 이용</td>
                                    <td colspan="3">힌트는 최대 몇번까지 이용가능한가요?</td>
                                    
                                </tr>
                                <tr>
                                    <td colspan="2">방탈출 이용</td>
                                    <td colspan="3">환불 금액은 언제 입금되나요</td>
                                </tr>
                                <tr>
                                    <td colspan="2"></td>
                                    <td colspan="3"></td>
                                </tr>
                                <tr>
                                    <td colspan="2"></td>
                                    <td colspan="3"></td>
                                </tr>
                                <tr>
                                    <td colspan="2"></td>
                                    <td colspan="3"></td>
                                </tr>
                                
                            </tbody>
                        </table>

                        <div class="pagingArea" align="center">
                            <button type="button" class="btn btn-primary btn-sm">1</button>
                            <button type="button" class="btn btn-primary btn-sm" style="background-color: #007bff; border-color:#007bff">2</button>
                            <button type="button" class="btn btn-primary btn-sm">3</button>
                            <button type="button" class="btn btn-primary btn-sm">4</button>
                        </div>
                    </div>
                    
                    <div class="reservFbody"><button type="button" class="btn btn-secondary" onclick="location.href='mypageInfo.jsp'">마이페이지</button>
                        <button type="button" class="btn btn-secondary" onclick="location.href='oboQuestion.jsp'">1:1문의하기</button>
                    </div>
                    <div style="clear:both;"></div>
                
                
                
                </div>
            </section>
			<!-- 예약확인 섹션의 끝 -->
            


        </div>
        <!-- outer div의 끝 -->

    </section>
    <!-- middle 섹션의 끝 -->

    
    
    


    <%@ include file="mypageFooter.jsp" %>


    <!--====== Javascripts & Jquery ======-->
	<script src="../../resources/js/jquery-3.2.1.min.js"></script>
	<script src="../../resources/js/bootstrap.min.js"></script>
	<script src="../../resources/js/owl.carousel.min.js"></script>
	<script src="../../resources/js/jquery.marquee.min.js"></script>
	<script src="../../resources/js/main.js"></script>
</body>
</html>
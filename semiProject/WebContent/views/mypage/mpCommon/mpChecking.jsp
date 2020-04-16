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

            <!-- 본인인증 -->
            <section class="mypage_home checking">
                <div class="label">
                    <h1>Identity verification</h1>
                </div>
                <div class="contentBlock contentBox checking">
                    <div class="checkingMsg">
                        <br>
                        <h2>본인확인 수단을</h2><br>
                        <h2>선택해주세요.</h2>
                        <br><br>
                        <div class="checkingMsd">
                            <h3>이메일 인증</h3>
                            <br>
                        </div>
                        <div class="checkingImg">
                            <a href="../mpSignout/mpSignout.jsp"><img src="../../../resources/mypage/images/CSe.png"></a>
                        </div>
                        <br><br><br>
                    </div>
                    <div class="checkingBack">
                        <div class="controlNotice">
                            -법인 명의 휴대폰 사용자는 통신사 지점 또는 대리점에 방문하여 법인명의 실사용자 등록 후 휴대폰 인증이 가능합니다.
                        </div>
                        <br>
                        <button type="button" class="btn btn-secondary" onclick="location.href='#'" style="width: 120px; background-color: black;">취소</button></div>
                    </div>
                </div>
            </section>
            <!-- 본인 인증 섹션의 끝-->

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
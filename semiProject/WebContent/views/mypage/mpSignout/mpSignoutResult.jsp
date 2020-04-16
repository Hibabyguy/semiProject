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
    <link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">

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

            <!-- 회원탈퇴 -->
            <section class="mypage_home signout">
                <div class="label">
                    <h1>Account Deletion</h1>
                </div>
                <div class="contentBlock contentBox signoutResult">
                    <div class="Result">
                        <br>
                        <h1>회원정보탈퇴 완료</h1>
                    </div>
                    <hr>
                    <div class="signoutArea">
                        <br><br>
                        <h3>회원탈퇴가 완료되었습니다.</h3>
                        <h5>
                            보다 나은 룸이스케이프로 다시 만나뵐 수 있기를 바랍니다
                        </h5>
                        <br><br>
                        <button type="button" onclick="location.href='../mpInformation/mpInfoMain.jsp'" class="btn btn-outline-primary">홈으로</button>
                    </div>
                    
                </div>
                
            </section>
            <!-- 회원탈퇴 섹션의 끝 -->

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
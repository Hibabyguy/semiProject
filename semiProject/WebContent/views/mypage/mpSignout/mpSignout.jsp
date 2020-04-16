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

            <!-- 회원탈퇴 -->
            <section class="mypage_home signout">
                <div class="label">
                    <h1>Sign Out</h1>
                </div>
                <div class="contentBlock contentBox signout">
                    <div class="procedureBar">
                        <h1>인증 정보 입력</h1>
                    </div>
                    <div class="signoutArea">
                        <table class="infoTable signout">
                            <tr>
                                <td><div class="info_area">User ID</div></td>
                                <td><div class="info_content_area"><input type="text" placeholder="한글 또는 영문으로 입력해주세요"></div></td>
                            </tr>
                            <tr>
                                <td><div class="info_area">User Birth</div></td>
                                <td>
                                    <div class="info_content_area leftSide">
                                        <input type="text" placeholder="생년월일을 입력해주세요">- <input type="text">
                                        <i class="fa fa-circle" aria-hidden="true"></i><i class="fa fa-circle" aria-hidden="true"></i><i class="fa fa-circle" aria-hidden="true"></i><i class="fa fa-circle" aria-hidden="true"></i><i class="fa fa-circle" aria-hidden="true"></i><i class="fa fa-circle" aria-hidden="true"></i>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td><div class="info_area">Email</div></td>
                                <td><div class="info_content_area"><input type="email" placeholder="이메일을 입력해주세요"></div></td>
                            </tr>
                        </table>
                    </div>
                    <div class="lastBtn">
                        <button type="button" onclick="location.href='../mpInformation/mpInfoMain.jsp'" class="btn btn-primary" style="background-color: gray; border-color: gray;">취소</button>
                        <button type="button" onclick="location.href='mpSignoutResult.jsp'" class="btn btn-primary" style="background-color: orangered; border-color: orangered;">인증요청</button>
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
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

            <!-- 회원정보 -->
            <section class="mypage_home">
                <div class="label">
                    <h1>User Information</h1>
                </div>
                <div class="contentBlock contentBox">
                    <div class="contentBlock first">
                        <br>
                        <table class="imgTable">
                            <tr>
                                <td>
                                    <img src="../../../resources/mypage/images/TA1e.png">
                                </td>
                                <td>
                                    <img src="../../../resources/mypage/images/TA2e.png">
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    클리어테마
                                </td>
                                <td>
                                    최단 기록
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <input type="text" class="btn btn-outline-primary" value="5" style="width: 50px;">
                                </td>
                                <td>
                                    <input type="text" class="btn btn-outline-primary" value="21:50" style="width: 70px;">
                                </td>
                            </tr>
                        </table>
                            

                    </div>
                    <div class="contentBlock second">
                        <table class="infoTable">
                            <tr>
                                <td><div class="info_area"></div>User ID</td>
                                <td><div class="info_content_area">yh3790</div></td>
                            </tr>
                            <tr>
                                <td><div class="info_area"></div>Pass Word</td>
                                <td><div class="info_content_area">******</div></td>
                            </tr>
                            <tr>
                                <td><div class="info_area"></div>User Name</td>
                                <td><div class="info_content_area">이용환</div></td>
                            </tr>
                            <tr>
                                <td><div class="info_area"></div>Nick Name</td>
                                <td><div class="info_content_area">진심이쁘지</div></td>
                            </tr>
                            <tr>
                                <td><div class="info_area"></div>Email</td>
                                <td><div class="info_content_area">ldj3790@naver.com</div></td>
                            </tr>
                            <tr>
                                <td><div class="info_area"></div>Phone Number</td>
                                <td><div class="info_content_area">01031033790</div></td>
                            </tr>
                            <tr>
                                <td><div class="info_area"></div>User Birth</td>
                                <td><div class="info_content_area">940713</div></td>
                            </tr>
                        </table>
                    </div>

                    <button type="button" onclick="location.href='mpInfoUpdate.jsp'" class="btn btn-primary">회원정보수정</button>

                </div>
            </section>
            <!-- 회원정보 섹션의 끝 -->

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
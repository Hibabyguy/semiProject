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

            <!-- 회원정보수정 -->
            <section class="mypage_home">
                <div class="label">
                    <h1>User Information Update</h1>
                </div>
                <div class="contentBlock contentBox">
                    <div class="contentBlock update first">
                        
                        <table class="updateTable first">
                            <tr>
                                <td>user ID</td>
                            </tr>
                            <tr>
                                <td><div class="dataEnter"><input type="text"></div></td>
                            </tr>
                            <tr>
                                <td>PASSWORD</td>
                            </tr>
                            <tr>
                                <td><div class="dataEnter"><input type="text"></div></td>
                            </tr>
                            <tr>
                                <td>USER NAME</td>
                            </tr>
                            <tr>
                                <td><div class="dataEnter"><input type="text"></div></td>
                            </tr>
                            <tr>
                                <td>USER BIRTH</td>
                            </tr>
                            <tr>
                                <td>
                                    <input type="text" placeholder="년(4자)">
                                    <input type="text" placeholder="월">
                                    <input type="text" placeholder="일">
                                </td>
                            </tr>
                        </table>

                    </div>
                    <div class="contentBlock second">
                        <table class="updateTable second">
                            <tr>
                                <td>Email</td>
                            </tr>
                            <tr>
                                <td><div class="dataEnter"><input type="email"></div></td>
                            </tr>
                            <tr>
                                <td>Postal Code</td>
                            </tr>
                            <tr>
                                <td>
                                    <input type="text">&nbsp; - &nbsp;
                                    <input type="text">
                                    <button type="button" class="btn btn-outline-primary">우편번호</button>
                                </td>
                            </tr>
                            <tr>
                                <td>Address</td>
                            </tr>
                            <tr>
                                <td>
                                    <input type="text">
                                    <input type="text">
                                </td>
                            </tr>
                        </table>
                    </div>

                    <button type="button" onclick="location.href='mpUpdateResult.jsp'" class="btn btn-primary">수정하기</button>

                </div>
            </section>
            <!-- 회원정보수정 섹션의 끝 -->

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
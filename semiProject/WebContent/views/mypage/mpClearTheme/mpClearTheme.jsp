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

            <!-- 클리어테마 -->
            <section class="mypage_home clearThemeArea">
                <div class="label">
                    <h1>Clear Theme</h1>
                </div>
                <div class="contentBlock contentBox clearThemeArea">
                    <div class="selectOP">
                        <select name="diffculty" style="width: 100px;">
                            <option value="">난이도별</option>
                            <option value="1">★</option>
                            <option value="2">★★</option>
                            <option value="3">★★★</option>
                            <option value="4">★★★★</option>
                            <option value="5">★★★★★</option>
                        </select>
                        <select name="brancher" style="width: 100px;">
                            <option value="">지점별</option>
                            <option value="1">홍대점</option>
                            <option value="2">강남점</option>
                            <option value="3">도곡점</option>
                            <option value="4"></option>
                            <option value="5"></option>
                        </select>
                    </div>
                    
                      <br><br>
                    <div class="clearBoard ImgTable">
                        <table class="ImgTbl" style="text-align: center;">
                            <thead>
                                <tr>
                                    <th rowspan="3" colspan="2"><img src="../../../resources/mypage/images/theme1.png" alt=""></th>
                                    <th rowspan="3" colspan="2"><img src="../../../resources/mypage/images/theme2.png" alt=""></th>
                                    <th rowspan="3" colspan="2"><img src="../../../resources/mypage/images/theme3.png" alt=""></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>클리어 타임</td>
                                    <td>32:25</td>
                                    <td>클리어 타임</td>
                                    <td>32:25</td>
                                    <td>클리어 타임</td>
                                    <td>32:25</td>
                                </tr>
                                <tr>
                                    <td>순위</td>
                                    <td>23위</td>
                                    <td>순위</td>
                                    <td>158위</td>
                                    <td>순위</td>
                                    <td>23위</td>
                                </tr>
                                <tr>
                                    <td>상위분포</td>
                                    <td>17%</td>
                                    <td>상위분포</td>
                                    <td>11%</td>
                                    <td>상위분포</td>
                                    <td>5%</td>
                                </tr>
                                <tr>
                                    <th colspan="2">★★★</th>
                                    <th colspan="2">★★★★</th>
                                    <th colspan="2">★★</th>
                                </tr>
                            </tbody>
                        </table>
                        <div class="clearThemePagingArea" align="center">
                            <button type="button" class="btn btn-primary btn-sm">1</button>
                            <button type="button" class="btn btn-primary btn-sm" style="background-color: #007bff; border-color:#007bff">2</button>
                            <button type="button" class="btn btn-primary btn-sm">3</button>
                            <button type="button" class="btn btn-primary btn-sm">4</button>
                        </div>
                    
                    </div>

                </div>
            </section>
            <!-- 클리어테마 섹션의 끝 -->

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
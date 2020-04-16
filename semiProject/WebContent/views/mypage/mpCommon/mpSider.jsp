<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>RoomEscape Mypage</title>

  <!-- Custom fonts for this template-->
  <link href="../../../resources/mypage/css/mpAll.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="../../../resources/mypage/css/mp-mypage-2.css" rel="stylesheet">

</head>

<body id="page-top">


<!-- ------------------------------------------------------------------------------------------------------------- -->

    <!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar" style="float: left;">

      <!-- Sidebar - Brand -->
      <a class="sidebar-brand d-flex align-items-center justify-content-center" href="#">
        <div class="sidebar-brand-icon rotate-n-15">
            <i class="fas fa-cube"></i>
        </div>
        <div class="sidebar-brand-text mx-3">MyPage <sup></sup></div>
      </a>

      <!-- Divider -->
      <hr class="sidebar-divider my-0">
      <li class="nav-item active">
        <a class="nav-link" href="#">
          <div align="center">
            <svg class="bi bi-people-circle" width="2em" height="2em" viewBox="0 0 16 16" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
              <path d="M13.468 12.37C12.758 11.226 11.195 10 8 10s-4.757 1.225-5.468 2.37A6.987 6.987 0 008 15a6.987 6.987 0 005.468-2.63z"/>
              <path fill-rule="evenodd" d="M8 9a3 3 0 100-6 3 3 0 000 6z" clip-rule="evenodd"/>
              <path fill-rule="evenodd" d="M8 1a7 7 0 100 14A7 7 0 008 1zM0 8a8 8 0 1116 0A8 8 0 010 8z" clip-rule="evenodd"/>
            </svg>
          </div>
          <div align="center" style="font-size: small;">
            <br>
            <span>이용환님</span><br>
            환영합니다.
            <br>
          </div>
        </a>
      </li>
      <hr class="sidebar-divider my-0">
      <!-- Nav Item - Dashboard -->
      <li class="nav-item active">
        <a class="nav-link" href="#">
          <span>Home</span></a>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider">

      <!-- Heading -->
      <div class="sidebar-heading">
        목록
      </div>
     
      <!--Nav Item - 회원정보 -->
      <li class="nav-item">
        <a class="nav-link" href="../mpInformation/mpInfoMain.jsp">
          <i class="fas fa-fw fa-list"></i>
          <span>회원정보</span></a>
      </li>
      <!-- Nav Item -  결제내역 -->
      <li class="nav-item">
        <a class="nav-link" href="../mpPayment/mpPayment.jsp">
          <i class="fas fa-fw fa-credit-card"></i>
          <span>결제내역</span></a>
      </li>

      <!--Nav Item 리뷰관리 -->
      <li class="nav-item">
        <a class="nav-link" href="../mpReview/mpReview.jsp">
          <i class="fas fa-fw fa-book"></i>
          <span>리뷰관리</span></a>
      </li>
      <!--Nav Item 1:1문의 -->
      <li class="nav-item">
        <a class="nav-link" href="../mpQuestion/mpQuestion.jsp">
          <i class="fas fa-fw fa-question"></i>
          <span>1:1문의</span></a>
      </li>
      <!--Nav Item 클리어정보 -->
      <li class="nav-item">
        <a class="nav-link" href="../mpClearTheme/mpClearTheme.jsp">
          <i class="fas fa-fw fa-unlock-alt"></i>
          <span>클리어정보</span></a>
      </li>
      <!--Nav Item 찜하기 -->
      <li class="nav-item">
        <a class="nav-link" href="../mpLike/mpLike.jsp">
          <i class="fas fa-fw fa-cart-plus"></i>
          <span>찜하기</span></a>
      </li>
      <!--Nav Item 회원탈퇴 -->
      <li class="nav-item">
        <a class="nav-link" href="../mpCommon/mpChecking.jsp">
          <i class="fas fa-fw fa-user-times"></i>
          <span>회원탈퇴</span></a>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider d-none d-md-block">

      <!-- Sidebar Toggler (Sidebar) -->
      <div class="text-center d-none d-md-inline">
        <button class="rounded-circle border-0" id="sidebarToggle"></button>
      </div>

    </ul>
    <!-- End of Sidebar -->
    <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <!-- Bootstrap core JavaScript-->
  <script src="../../../resources/admin/vendor/jquery/jquery.min.js"></script>
  <script src="../../../resources/admin/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="../../../resources/admin/vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="../../../resources/admin/js/sb-admin-2.min.js"></script>

  <!-- Page level plugins -->
  <script src="../../../resources/admin/vendor/chart.js/Chart.min.js"></script>

  <!-- Page level custom scripts -->
  <script src="../../../resources/admin/js/demo/chart-area-demo.js"></script>
  <script src="../../../resources/admin/js/demo/chart-pie-demo.js"></script>

</body>

</html>

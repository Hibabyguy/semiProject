<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <!-- Custom fonts for this template-->
  <link href="../../../../resources/admin/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link
    href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
    rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="../../../../resources/admin/css/sb-admin-2.min.css" rel="stylesheet">

  <!-- Custom styles for this page -->
  <link href="../../../../resources/admin/vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">

  <style>
    
  </style>
</head>
<body>
<br><br>
  <!-- Page Heading -->
  <div class="d-sm-flex align-items-center justify-content-between mb-4">
    <h1 class="h3 mb-0 text-gray-800">통합 공지사항</h1>
  </div>
   

    <div id="content">
    
      <!-- Begin Page Content -->
      <div class="container-fluid" >
                <hr>
        <!-- Begin table  -->


          <table class="table table-bordered table-hover table-sm" width="100%" cellspacing="0">
            <thead>
              <tr>
                <th width="2" style="text-align: center;">
                  <div class="">
                    <label><input class="checkbox " type="checkbox" name="" value="" style="vertical-align: middle; transform: scale(1.4);" disabled></label>
                  </div>
                </th>
                <th width="50px">No</th>
                <th width="200px">제목</th>
                <th width="100px">작성자</th>
                <th width="100px">작성일자</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td style="text-align: center;">
                 
                  <div class="">
                    <label><input class="checkbox " type="checkbox" name="" value="" style="vertical-align: middle; transform: scale(1.4);"></label>
                  </div>
              
                </td>
                <td>1</td>
                <td>제목입니당</td>
                <td>통합관리자</td>
                <td>2020-04-10</td>
              </tr>
            </tbody>
          </table>


          <!-- 페이징 -->
          <div class="" id="">
            <ul class="pagination justify-content-center">
              <li class="paginate_button page-item previous" id="">
                <a href="#" class="page-link">Previous</a>
              </li>
              <li class="paginate_button page-item" id="">
                <a href="#" class="page-link">1</a>
              </li>
              <li class="paginate_button page-item" id="">
                <a href="#" class="page-link">2</a>
              </li>
              <li class="paginate_button page-item" id="">
                <a href="#" class="page-link">3</a>
              </li>
              <li class="paginate_button page-item" id="">
                <a href="#" class="page-link">4</a>
              </li>
              <li class="paginate_button page-item next" id="">
                <a href="#" class="page-link">Next</a>
              </li>
            </ul>
          </div>
          <!-- 페이징끝  -->

        </div>
        <!-- /.container-fluid -->
      </div>
      <!-- End of Main Content -->
    </div>
  </div>




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
/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.53
 * Generated at: 2020-04-16 09:57:40 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.views.mypage.mpSignout;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class mpSignoutResult_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(3);
    _jspx_dependants.put("/views/mypage/mpSignout/../mpCommon/mpSider.jsp", Long.valueOf(1587019355360L));
    _jspx_dependants.put("/views/mypage/mpSignout/../mpCommon/mpHeader.jsp", Long.valueOf(1586956983035L));
    _jspx_dependants.put("/views/mypage/mpSignout/../mpCommon/mpFooter.jsp", Long.valueOf(1586957005353L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write('\r');
      out.write('\n');

	String contextPath = request.getContextPath();

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("    <title>Document</title>\r\n");
      out.write("\r\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css2?family=Baloo+Paaji+2:wght@400;500&family=Noto+Sans+KR:wght@100;300;700&display=swap\" rel=\"stylesheet\">\r\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../../../resources/mypage/css/mpStyle.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../../../resources/css/bootstrap.min.css\"/>\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("     ");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("    <title>Document</title>\r\n");
      out.write("\r\n");
      out.write("\t<link href=\"https://fonts.googleapis.com/css?family=Roboto:400,400i,500,500i,700,700i\" rel=\"stylesheet\">\r\n");
      out.write("    \r\n");
      out.write("   \r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../../../resources/css/style.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../../../resources/css/bootstrap.min.css\"/> \r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../../../resources/css/owl.carousel.css\"/>\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../../../resources/css/animate.css\"/>\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../../../resources/js/jquery-3.2.1.min.js\"/>\r\n");
      out.write("    <script src=\"https://unpkg.com/@popperjs/core@2/dist/umd/popper.js\"></script>\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\t <!-- Page Preloder -->\r\n");
      out.write("\t<div id=\"preloder\">\r\n");
      out.write("\t\t<div class=\"loader\"></div>\r\n");
      out.write("    </div>\r\n");
      out.write(" \r\n");
      out.write("  \r\n");
      out.write("    <!-- Header Section-->\r\n");
      out.write("    <header class=\"header-section\">\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            <!-- logo -->\r\n");
      out.write("            <div class=\"logo\">\r\n");
      out.write("                <a class=\"site-logo\" href=\"index.html\">\r\n");
      out.write("                    <img id=\"logo_yellow\" src=\"../../../resources/images/logo_yellow.svg\" alt=\"\">\r\n");
      out.write("                </a>    \r\n");
      out.write("            </div>\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t<div class=\"user-panel\">\r\n");
      out.write("\t\t\t\t<a href=\"#\" style=\"text-decoration: none;\">Login</a>  /  <a href=\"#\" style=\"text-decoration: none;\">Register</a>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<!-- responsive -->\r\n");
      out.write("\t\t\t<div class=\"nav-switch\">\r\n");
      out.write("\t\t\t\t<i class=\"fa fa-bars\"></i>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<!-- site menu -->\r\n");
      out.write("\t\t\t<nav class=\"main-menu\">\r\n");
      out.write("\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"\">테마</a></li>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"\">지점소개</a></li>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"\">게시판</a></li>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"\">예약</a></li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</nav>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("    </header>\r\n");
      out.write("    <!-- 헤더 끝 -->\r\n");
      out.write("    \r\n");
      out.write("</body>\r\n");
      out.write("</html>");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <!-- middle : 헤더와 풋터를 제외한 content가 들어갈 박스 영역-->\r\n");
      out.write("    <section class=\"middle\">\r\n");
      out.write("        <!-- outer : content의 레이아웃을 감싸는 전체영역-->\r\n");
      out.write("        <div class=\"outer\">\r\n");
      out.write("            ");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("\r\n");
      out.write("<head>\r\n");
      out.write("\r\n");
      out.write("  <meta charset=\"utf-8\">\r\n");
      out.write("  <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\r\n");
      out.write("  <meta name=\"description\" content=\"\">\r\n");
      out.write("  <meta name=\"author\" content=\"\">\r\n");
      out.write("\r\n");
      out.write("  <title>RoomEscape Mypage</title>\r\n");
      out.write("\r\n");
      out.write("  <!-- Custom fonts for this template-->\r\n");
      out.write("  <link href=\"../../../resources/mypage/css/mpAll.css\" rel=\"stylesheet\" type=\"text/css\">\r\n");
      out.write("  <link href=\"https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("  <!-- Custom styles for this template-->\r\n");
      out.write("  <link href=\"../../../resources/mypage/css/mp-mypage-2.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body id=\"page-top\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!-- ------------------------------------------------------------------------------------------------------------- -->\r\n");
      out.write("\r\n");
      out.write("    <!-- Sidebar -->\r\n");
      out.write("    <ul class=\"navbar-nav bg-gradient-primary sidebar sidebar-dark accordion\" id=\"accordionSidebar\" style=\"float: left;\">\r\n");
      out.write("\r\n");
      out.write("      <!-- Sidebar - Brand -->\r\n");
      out.write("      <a class=\"sidebar-brand d-flex align-items-center justify-content-center\" href=\"#\">\r\n");
      out.write("        <div class=\"sidebar-brand-icon rotate-n-15\">\r\n");
      out.write("            <i class=\"fas fa-cube\"></i>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"sidebar-brand-text mx-3\">MyPage <sup></sup></div>\r\n");
      out.write("      </a>\r\n");
      out.write("\r\n");
      out.write("      <!-- Divider -->\r\n");
      out.write("      <hr class=\"sidebar-divider my-0\">\r\n");
      out.write("      <li class=\"nav-item active\">\r\n");
      out.write("        <a class=\"nav-link\" href=\"#\">\r\n");
      out.write("          <div align=\"center\">\r\n");
      out.write("            <svg class=\"bi bi-people-circle\" width=\"2em\" height=\"2em\" viewBox=\"0 0 16 16\" fill=\"currentColor\" xmlns=\"http://www.w3.org/2000/svg\">\r\n");
      out.write("              <path d=\"M13.468 12.37C12.758 11.226 11.195 10 8 10s-4.757 1.225-5.468 2.37A6.987 6.987 0 008 15a6.987 6.987 0 005.468-2.63z\"/>\r\n");
      out.write("              <path fill-rule=\"evenodd\" d=\"M8 9a3 3 0 100-6 3 3 0 000 6z\" clip-rule=\"evenodd\"/>\r\n");
      out.write("              <path fill-rule=\"evenodd\" d=\"M8 1a7 7 0 100 14A7 7 0 008 1zM0 8a8 8 0 1116 0A8 8 0 010 8z\" clip-rule=\"evenodd\"/>\r\n");
      out.write("            </svg>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div align=\"center\" style=\"font-size: small;\">\r\n");
      out.write("            <br>\r\n");
      out.write("            <span>이용환님</span><br>\r\n");
      out.write("            환영합니다.\r\n");
      out.write("            <br>\r\n");
      out.write("          </div>\r\n");
      out.write("        </a>\r\n");
      out.write("      </li>\r\n");
      out.write("      <hr class=\"sidebar-divider my-0\">\r\n");
      out.write("      <!-- Nav Item - Dashboard -->\r\n");
      out.write("      <li class=\"nav-item active\">\r\n");
      out.write("        <a class=\"nav-link\" href=\"#\">\r\n");
      out.write("          <span>Home</span></a>\r\n");
      out.write("      </li>\r\n");
      out.write("\r\n");
      out.write("      <!-- Divider -->\r\n");
      out.write("      <hr class=\"sidebar-divider\">\r\n");
      out.write("\r\n");
      out.write("      <!-- Heading -->\r\n");
      out.write("      <div class=\"sidebar-heading\">\r\n");
      out.write("        목록\r\n");
      out.write("      </div>\r\n");
      out.write("     \r\n");
      out.write("      <!--Nav Item - 회원정보 -->\r\n");
      out.write("      <li class=\"nav-item\">\r\n");
      out.write("        <a class=\"nav-link\" href=\"../mpInformation/mpInfoMain.jsp\">\r\n");
      out.write("          <i class=\"fas fa-fw fa-list\"></i>\r\n");
      out.write("          <span>회원정보</span></a>\r\n");
      out.write("      </li>\r\n");
      out.write("      <!-- Nav Item -  결제내역 -->\r\n");
      out.write("      <li class=\"nav-item\">\r\n");
      out.write("        <a class=\"nav-link\" href=\"../mpPayment/mpPayment.jsp\">\r\n");
      out.write("          <i class=\"fas fa-fw fa-credit-card\"></i>\r\n");
      out.write("          <span>결제내역</span></a>\r\n");
      out.write("      </li>\r\n");
      out.write("\r\n");
      out.write("      <!--Nav Item 리뷰관리 -->\r\n");
      out.write("      <li class=\"nav-item\">\r\n");
      out.write("        <a class=\"nav-link\" href=\"../mpReview/mpReview.jsp\">\r\n");
      out.write("          <i class=\"fas fa-fw fa-book\"></i>\r\n");
      out.write("          <span>리뷰관리</span></a>\r\n");
      out.write("      </li>\r\n");
      out.write("      <!--Nav Item 1:1문의 -->\r\n");
      out.write("      <li class=\"nav-item\">\r\n");
      out.write("        <a class=\"nav-link\" href=\"../mpQuestion/mpQuestion.jsp\">\r\n");
      out.write("          <i class=\"fas fa-fw fa-question\"></i>\r\n");
      out.write("          <span>1:1문의</span></a>\r\n");
      out.write("      </li>\r\n");
      out.write("      <!--Nav Item 클리어정보 -->\r\n");
      out.write("      <li class=\"nav-item\">\r\n");
      out.write("        <a class=\"nav-link\" href=\"../mpClearTheme/mpClearTheme.jsp\">\r\n");
      out.write("          <i class=\"fas fa-fw fa-unlock-alt\"></i>\r\n");
      out.write("          <span>클리어정보</span></a>\r\n");
      out.write("      </li>\r\n");
      out.write("      <!--Nav Item 찜하기 -->\r\n");
      out.write("      <li class=\"nav-item\">\r\n");
      out.write("        <a class=\"nav-link\" href=\"../mpLike/mpLike.jsp\">\r\n");
      out.write("          <i class=\"fas fa-fw fa-cart-plus\"></i>\r\n");
      out.write("          <span>찜하기</span></a>\r\n");
      out.write("      </li>\r\n");
      out.write("      <!--Nav Item 회원탈퇴 -->\r\n");
      out.write("      <li class=\"nav-item\">\r\n");
      out.write("        <a class=\"nav-link\" href=\"../mpCommon/mpChecking.jsp\">\r\n");
      out.write("          <i class=\"fas fa-fw fa-user-times\"></i>\r\n");
      out.write("          <span>회원탈퇴</span></a>\r\n");
      out.write("      </li>\r\n");
      out.write("\r\n");
      out.write("      <!-- Divider -->\r\n");
      out.write("      <hr class=\"sidebar-divider d-none d-md-block\">\r\n");
      out.write("\r\n");
      out.write("      <!-- Sidebar Toggler (Sidebar) -->\r\n");
      out.write("      <div class=\"text-center d-none d-md-inline\">\r\n");
      out.write("        <button class=\"rounded-circle border-0\" id=\"sidebarToggle\"></button>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("    </ul>\r\n");
      out.write("    <!-- End of Sidebar -->\r\n");
      out.write("    <!-- Scroll to Top Button-->\r\n");
      out.write("  <a class=\"scroll-to-top rounded\" href=\"#page-top\">\r\n");
      out.write("    <i class=\"fas fa-angle-up\"></i>\r\n");
      out.write("  </a>\r\n");
      out.write("\r\n");
      out.write("  <!-- Bootstrap core JavaScript-->\r\n");
      out.write("  <script src=\"../../../resources/admin/vendor/jquery/jquery.min.js\"></script>\r\n");
      out.write("  <script src=\"../../../resources/admin/vendor/bootstrap/js/bootstrap.bundle.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("  <!-- Core plugin JavaScript-->\r\n");
      out.write("  <script src=\"../../../resources/admin/vendor/jquery-easing/jquery.easing.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("  <!-- Custom scripts for all pages-->\r\n");
      out.write("  <script src=\"../../../resources/admin/js/sb-admin-2.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("  <!-- Page level plugins -->\r\n");
      out.write("  <script src=\"../../../resources/admin/vendor/chart.js/Chart.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("  <!-- Page level custom scripts -->\r\n");
      out.write("  <script src=\"../../../resources/admin/js/demo/chart-area-demo.js\"></script>\r\n");
      out.write("  <script src=\"../../../resources/admin/js/demo/chart-pie-demo.js\"></script>\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"divideBar\">\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <!-- 회원탈퇴 -->\r\n");
      out.write("            <section class=\"mypage_home signout\">\r\n");
      out.write("                <div class=\"label\">\r\n");
      out.write("                    <h1>Account Deletion</h1>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"contentBlock contentBox signoutResult\">\r\n");
      out.write("                    <div class=\"Result\">\r\n");
      out.write("                        <br>\r\n");
      out.write("                        <h1>회원정보탈퇴 완료</h1>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <hr>\r\n");
      out.write("                    <div class=\"signoutArea\">\r\n");
      out.write("                        <br><br>\r\n");
      out.write("                        <h3>회원탈퇴가 완료되었습니다.</h3>\r\n");
      out.write("                        <h5>\r\n");
      out.write("                            보다 나은 룸이스케이프로 다시 만나뵐 수 있기를 바랍니다\r\n");
      out.write("                        </h5>\r\n");
      out.write("                        <br><br>\r\n");
      out.write("                        <button type=\"button\" onclick=\"location.href='../mpInformation/mpInfoMain.jsp'\" class=\"btn btn-outline-primary\">홈으로</button>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    \r\n");
      out.write("                </div>\r\n");
      out.write("                \r\n");
      out.write("            </section>\r\n");
      out.write("            <!-- 회원탈퇴 섹션의 끝 -->\r\n");
      out.write("\r\n");
      out.write("        </div>\r\n");
      out.write("        <!-- outer div의 끝 -->\r\n");
      out.write("\r\n");
      out.write("    </section>\r\n");
      out.write("    <!-- middle 섹션의 끝 -->\r\n");
      out.write("\r\n");
      out.write("    ");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("    <title>Document</title>\r\n");
      out.write("\r\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css?family=Roboto:400,400i,500,500i,700,700i\" rel=\"stylesheet\">\r\n");
      out.write("    \r\n");
      out.write("   \r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../../../resources/css/style.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../../../resources/css/bootstrap.min.css\"/> \r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../../../resources/css/owl.carousel.css\"/>\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../../../resources/css/animate.css\"/>\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../../../resources/js/jquery-3.2.1.min.js\"/>\r\n");
      out.write("    <script src=\"https://unpkg.com/@popperjs/core@2/dist/umd/popper.js\"></script>\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\t  <!-- Footer section -->\r\n");
      out.write("\t  <div style=\"clear:both;\"></div>\r\n");
      out.write("      <section class=\"footer-section\">\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            <div class=\"footerTop\">\r\n");
      out.write("                <div class=\"footerTop_1\">\r\n");
      out.write("                    <ul>\r\n");
      out.write("                        <li><a href=\"\">개인정보취급방침</a></li> &nbsp; | &nbsp;  \r\n");
      out.write("                        <li><a href=\"\">이용약관</a></li> &nbsp; | &nbsp;  \r\n");
      out.write("                        <li><a href=\"\">지점소개</a></li> &nbsp; | &nbsp;  \r\n");
      out.write("                        <li><a href=\"\">프랜차이즈 가맹문의</a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div id=\"ftTop\">\r\n");
      out.write("                    <a href=\"\">BACK TO TOP</a>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </section>\r\n");
      out.write("\r\n");
      out.write("    <footer class=\"footer-bottom\">\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            <div class=\"ftlogo\">\r\n");
      out.write("                    <img src=\"../../resources/images/logo_yellow.svg\" alt=\"\">\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"info\">\r\n");
      out.write("                 <p>\r\n");
      out.write("                        상호명 KH 주소 서울특별시 강남구 테헤란로14길 6 <br>\r\n");
      out.write("                        (주)RoomEscape 사업자등록번호 123-45-67890 <br>\r\n");
      out.write("                        대표전화 1800.0000 / Emai roomEscape@naver.com <br>\r\n");
      out.write("                </p>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </footer>\r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("</body>\r\n");
      out.write("</html>");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <!--====== Javascripts & Jquery ======-->\r\n");
      out.write("\t<script src=\"../../../resources/js/jquery-3.2.1.min.js\"></script>\r\n");
      out.write("\t<script src=\"../../../resources/js/bootstrap.min.js\"></script>\r\n");
      out.write("\t<script src=\"../../../resources/js/owl.carousel.min.js\"></script>\r\n");
      out.write("\t<script src=\"../../../resources/js/jquery.marquee.min.js\"></script>\r\n");
      out.write("\t<script src=\"../../../resources/js/main.js\"></script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}

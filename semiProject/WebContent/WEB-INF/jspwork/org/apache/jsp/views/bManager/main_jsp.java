/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.53
 * Generated at: 2020-04-16 10:41:34 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.views.bManager;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class main_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

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

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("\r\n");
      out.write("  <!-- Custom fonts for this template-->\r\n");
      out.write("  <link href=\"../../resources/admin/vendor/fontawesome-free/css/all.min.css\" rel=\"stylesheet\" type=\"text/css\">\r\n");
      out.write("  <link\r\n");
      out.write("    href=\"https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i\"\r\n");
      out.write("    rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("  <!-- Custom styles for this template-->\r\n");
      out.write("  <link href=\"../../resources/admin/css/sb-admin-2.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("  <!-- Custom styles for this page -->\r\n");
      out.write("  <link href=\"../../resources/admin/vendor/datatables/dataTables.bootstrap4.min.css\" rel=\"stylesheet\">\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("  <br><br>\r\n");
      out.write("\r\n");
      out.write("   \r\n");
      out.write("\r\n");
      out.write("  <div id=\"content\">\r\n");
      out.write("    \r\n");
      out.write("      <!-- Begin Page Content -->\r\n");
      out.write("      <div class=\"container-fluid\">\r\n");
      out.write("        \r\n");
      out.write("        <table class=\"table table-bordered table-hover table-sm\" width=\"100%\" cellspacing=\"0\" >\r\n");
      out.write("          <tr align=\"center\">\r\n");
      out.write("            <td><button class=\"btn btn-primary btn-sm\" >HIGH RANK<br>테마</button></td>\r\n");
      out.write("            <td><button class=\"btn btn-primary btn-sm\" >LOW RANK<br>테마</button></td>\r\n");
      out.write("            <td rowspan=\"2\">\r\n");
      out.write("              <div class=\"card shadow mb-4\">\r\n");
      out.write("                <div class=\"card-header py-3\">\r\n");
      out.write("                  <h6 class=\"m-0 font-weight-bold text-primary\">Bar Chart</h6>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"card-body\">\r\n");
      out.write("                  <div class=\"chart-bar\">\r\n");
      out.write("                    <canvas id=\"myBarChart\"></canvas>\r\n");
      out.write("                  </div>\r\n");
      out.write("                  <hr>\r\n");
      out.write("                  Styling for the bar chart can be found in the <code>/js/demo/chart-bar-demo.js</code> file.\r\n");
      out.write("                </div>\r\n");
      out.write("              </div>\r\n");
      out.write("            </td>\r\n");
      out.write("          </tr>\r\n");
      out.write("          <tr>\r\n");
      out.write("            <td><img src=\"../../resources/images/sh1.png\"></td>\r\n");
      out.write("            <td><img src=\"../../resources/images/sh2.jpg\"></td>\r\n");
      out.write("          </tr>\r\n");
      out.write("        </table>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <hr>\r\n");
      out.write("        <div>\r\n");
      out.write("        <button class=\"btn btn-primary btn-sm\">NOTICE<br>공지사항</button><br><br>\r\n");
      out.write("          <table class=\"table table-bordered table-hover table-sm\" width=\"100%\" cellspacing=\"0\">\r\n");
      out.write("            <thead>\r\n");
      out.write("              <tr>\r\n");
      out.write("\r\n");
      out.write("                <th width=\"50px\">No</th>\r\n");
      out.write("                <th width=\"200px\">제목</th>\r\n");
      out.write("                <th width=\"100px\">작성자</th>\r\n");
      out.write("                <th width=\"100px\">작성일자</th>\r\n");
      out.write("              </tr>\r\n");
      out.write("            </thead>\r\n");
      out.write("            <tbody>\r\n");
      out.write("              <tr>\r\n");
      out.write("\r\n");
      out.write("                <td>1</td>\r\n");
      out.write("                <td>제목입니당</td>\r\n");
      out.write("                <td>통합관리자</td>\r\n");
      out.write("                <td>2020-04-10</td>\r\n");
      out.write("              </tr>\r\n");
      out.write("            </tbody>\r\n");
      out.write("          </table>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("          <!-- 페이징 -->\r\n");
      out.write("          <div class=\"\" id=\"\">\r\n");
      out.write("            <ul class=\"pagination justify-content-center\">\r\n");
      out.write("              <li class=\"paginate_button page-item previous\" id=\"\">\r\n");
      out.write("                <a href=\"#\" class=\"page-link\">Previous</a>\r\n");
      out.write("              </li>\r\n");
      out.write("              <li class=\"paginate_button page-item\" id=\"\">\r\n");
      out.write("                <a href=\"#\" class=\"page-link\">1</a>\r\n");
      out.write("              </li>\r\n");
      out.write("              <li class=\"paginate_button page-item\" id=\"\">\r\n");
      out.write("                <a href=\"#\" class=\"page-link\">2</a>\r\n");
      out.write("              </li>\r\n");
      out.write("              <li class=\"paginate_button page-item\" id=\"\">\r\n");
      out.write("                <a href=\"#\" class=\"page-link\">3</a>\r\n");
      out.write("              </li>\r\n");
      out.write("              <li class=\"paginate_button page-item\" id=\"\">\r\n");
      out.write("                <a href=\"#\" class=\"page-link\">4</a>\r\n");
      out.write("              </li>\r\n");
      out.write("              <li class=\"paginate_button page-item next\" id=\"\">\r\n");
      out.write("                <a href=\"#\" class=\"page-link\">Next</a>\r\n");
      out.write("              </li>\r\n");
      out.write("            </ul>\r\n");
      out.write("          </div>\r\n");
      out.write("          <!-- 페이징끝  -->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("     \r\n");
      out.write("  </div>\r\n");
      out.write("  \r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("      <!-- Bootstrap core JavaScript-->\r\n");
      out.write("      <script src=\"../../resources/admin/vendor/jquery/jquery.min.js\"></script>\r\n");
      out.write("      <script src=\"../../resources/admin/vendor/bootstrap/js/bootstrap.bundle.min.js\"></script>\r\n");
      out.write("    \r\n");
      out.write("      <!-- Core plugin JavaScript-->\r\n");
      out.write("      <script src=\"../../resources/admin/vendor/jquery-easing/jquery.easing.min.js\"></script>\r\n");
      out.write("    \r\n");
      out.write("      <!-- Custom scripts for all pages-->\r\n");
      out.write("      <script src=\"../../resources/admin/js/sb-admin-2.min.js\"></script>\r\n");
      out.write("    \r\n");
      out.write("      <!-- Page level plugins -->\r\n");
      out.write("      <script src=\"../../resources/admin/vendor/chart.js/Chart.min.js\"></script>\r\n");
      out.write("    \r\n");
      out.write("      <!-- Page level custom scripts -->\r\n");
      out.write("      <script src=\"../../resources/admin/js/demo/chart-area-demo.js\"></script>\r\n");
      out.write("      <script src=\"../../resources/admin/js/demo/chart-pie-demo.js\"></script>\r\n");
      out.write("      <script src=\"../../resources/admin/js/demo/chart-bar-demo.js\"></script>\r\n");
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

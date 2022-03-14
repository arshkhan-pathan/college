package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class jspPlugin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    \n");
      out.write("    <body>\n");
      out.write("       \n");
      out.write("        ");
      out.write("<OBJECT classid=\"clsid:8AD9C840-044E-11D1-B3E9-00805F499D93\"" + " width=\"" + "500" + "\"" + " height=\"" + "500" + "\"" + " codebase=\"http://java.sun.com/products/plugin/1.2.2/jinstall-1_2_2-win.cab#Version=1,2,2,0\">");
      out.write("\n");
      out.write("<PARAM name=\"java_code\" value=\"appletdemo\">");
      out.write("\n");
      out.write("<PARAM name=\"type\" value=\"application/x-java-applet;\">");
      out.write("\n");
      out.write("<COMMENT>");
      out.write("\n");
      out.write("<EMBED type=\"application/x-java-applet;\"" + " width=\"" + "500" + "\"" + " height=\"" + "500" + "\"" + " pluginspage=\"http://java.sun.com/products/plugin/\" java_code=\"appletdemo\"");
      out.write("/>");
      out.write("\n");
      out.write("<NOEMBED>");
      out.write("\n");
      out.write("</NOEMBED>");
      out.write("\n");
      out.write("</COMMENT>");
      out.write("\n");
      out.write("</OBJECT>");
      out.write("\n");
      out.write("\n");
      out.write("        ");
      out.print("HI");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}

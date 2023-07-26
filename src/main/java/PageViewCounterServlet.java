import sun.jvm.hotspot.debugger.Page;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "PageViewCounterServlet", urlPatterns = "/page-counter")
public class PageViewCounterServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        String resetCount = request.getParameter("reset");
        if (resetCount != null && resetCount.equals("true")) {
            getServletContext().setAttribute("pageViewCount", 1);
        } else {

            Integer count = (Integer) getServletContext().getAttribute("pageViewCount");

            if (count == null) {
                count = 1;
            } else {
                count++;
            }
            getServletContext().setAttribute("pageViewCount", count);

            out.println("<h1>Page View Count: " + count + "</h1>");
        }
    }
}

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class CounterServlet extends HttpServlet {
    private int count = 0;
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        count++;
        String reset = request.getParameter("reset");
        if (reset != null) {
            count = 1;
        }
        out.println("Page view count is " + count);
    }
}

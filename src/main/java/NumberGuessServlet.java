import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "NumberGuessServlet", urlPatterns = "/guess")
public class NumberGuessServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        int inputNumber = Integer.parseInt(request.getParameter("guess"));

        if (inputNumber >= 1 && inputNumber <= 3) {
            if (inputNumber == 3) {
                response.sendRedirect("CorrectServlet");
            } else {
                response.sendRedirect("IncorrectServlet");
            }
        } else {
            response.sendRedirect("guess.jsp");
        }
    }
}

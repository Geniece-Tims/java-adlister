import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

public class AllAdsServlet extends HttpServlet {
    private ListAdsDao listAdsDao;

    @Override
    public void init() throws ServletException {
        super.init();
        listAdsDao = new ListAdsDao();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Ad> allAds = listAdsDao.all();
        request.setAttribute("ads", allAds);

        request.getRequestDispatcher("index.jsp").forward(request, response);
    }
}

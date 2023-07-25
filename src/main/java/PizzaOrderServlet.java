import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("pizza-order-servlet")
public class PizzaOrderServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        String size = request.getParameter("size");
        String crust = request.getParameter("crust");
        String sauce = request.getParameter("sauce");
        String cheese = request.getParameter("cheese");
        String[] toppings = request.getParameterValues("toppings");
        String deliveryAddress = request.getParameter("deliveryAddress");

        System.out.println("Size: " + size);
        System.out.println("Crust: " + crust);
        System.out.println("Sauce: " + sauce);
        System.out.println("Cheese: " + cheese);


       if (toppings != null && toppings.length > 0) {
           System.out.println("Toppings: ");
           for (String topping : toppings) {
               System.out.println("- " + topping);
           }
       } else {
           System.out.println("No toppings selected.");
       }
        System.out.println("Your pizza will be delivered to: " + deliveryAddress);

        PrintWriter writer = response.getWriter();
        writer.println("<html><body>");
        writer.println("<h1>Your pizza order has been received!</h1>");
        writer.println("<p>Check the server console for the submitted values.</p>");
        writer.println("</body></html>");

        writer.close();
    }
}

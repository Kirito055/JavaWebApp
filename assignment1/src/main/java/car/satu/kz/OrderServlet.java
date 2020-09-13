package car.satu.kz;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "OrderServlet")
public class OrderServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        Order order=addOrder(request,response);
        request.setAttribute("order",order);
        request.setAttribute("IDE","NetBeans");
        request.getRequestDispatcher("/ViewOrder.jsp").forward(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try{
            response.sendRedirect("#");
        }
        catch (Exception e){
            System.out.println("Error");
        }
    }
    private Order addOrder(HttpServletRequest request, HttpServletResponse response){
        Order order =new Order();
        String commentID="1";

        order.setCommentID(commentID);
        order.setCar(request.getParameter("Car"));
        order.setCarOption(request.getParameter("carOption"));
        order.setDay(request.getParameter("day"));
        order.setName(request.getParameter("name"));
        order.setNumber(request.getParameter("phone"));

        return order;
    }
}

package car.satu.kz;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "MessageServlet")
public class MessageServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        Message message=addMessage(request,response);
        request.setAttribute("message",message);
        request.setAttribute("IDE","NetBeans");
        request.getRequestDispatcher("/ViewMessage.jsp").forward(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    try{
         response.sendRedirect("#");
    }
    catch (Exception e){
        System.out.println("Error");
    }
    }
    private Message addMessage(HttpServletRequest request, HttpServletResponse response){
        Message message =new Message();
        String commentID="2";

        message.setCommentID(commentID);
        message.setComment(request.getParameter("comment"));
        message.setName(request.getParameter("name"));
        message.setNumber(request.getParameter("phone"));

        return message;
    }
}

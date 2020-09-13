package car.satu.kz;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "UserServlet")
public class UserServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
    private Car addCar(HttpServletRequest request, HttpServletResponse response){
        Car car =new Car();
        String carID="1";
        long userID=1;
        car.setCarID(carID);
        car.setUserID(userID);
        car.setCarMark(request.getParameter("carMark"));
        car.setCarModel(request.getParameter("carModel"));
        car.setCarOption(request.getParameter("carOption"));

        return car;
    }
}

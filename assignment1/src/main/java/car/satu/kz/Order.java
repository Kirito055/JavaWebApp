package car.satu.kz;

public class Order  extends Comment{
//Order class here we have
    private String Car;
    private String day;
    private String carOption;

    public Order(){
        super();
    }
    public Order(String name,String phone,String Car,String day,String carOption){
        super(name,phone);
        this.Car=Car;
        this.day=day;
        this.carOption=carOption;
    }
    public String getCar() {
        return Car;
    }

    public void setCar(String car) {
        Car = car;
    }

    public String getDay() {
        return day;
    }

    public void setDay(String day) {
        this.day = day;
    }

    public String getCarOption() {
        return carOption;
    }

    public void setCarOption(String carOption) {
        this.carOption = carOption;
    }
}

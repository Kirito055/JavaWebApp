package car.satu.kz;
public class Message extends Comment {
    private String comment;
// Comment Class
    public Message(String Name, String Number, String comment) {
        super(Name, Number);
        this.comment = comment;
    }

    public Message(String comment) {
        this.comment = comment;
    }

    public Message() {

    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }
}

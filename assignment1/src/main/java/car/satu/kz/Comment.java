package car.satu.kz;

public class Comment {
    // Main class Parent class
    private  String commentID;
    private String Name;
    private String Number;

    public Comment(String Name,String Number){
        this.Name=Name;
        this.Number=Number;
    }

    public String getCommentID() {
        return commentID;
    }

    public void setCommentID(String commentID) {
        this.commentID = commentID;
    }

    public Comment() {

    }

    public String getName() {
        return Name;
    }

    public void setName(String name) {
        Name = name;
    }

    public String getNumber() {
        return Number;
    }

    public void setNumber(String number) {
        Number = number;
    }

}

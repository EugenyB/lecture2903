package server;

/**
 * Created by eugen on 29.03.2017.
 */
public class Student {
    private int id;
    private String fio;
    private double rating;

    public Student(int id, String fio, double rating) {
        this.id = id;
        this.fio = fio;
        this.rating = rating;
    }

    public Student() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFio() {
        return fio;
    }

    public void setFio(String fio) {
        this.fio = fio;
    }

    public double getRating() {
        return rating;
    }

    public void setRating(double rating) {
        this.rating = rating;
    }
}

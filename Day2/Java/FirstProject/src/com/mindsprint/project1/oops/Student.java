package com.mindsprint.project1.oops;

public class Student {
    int id;
    String name;
    String email;
    String address;

    public Student(){}
    public Student(String name, String email, String address) {

        //this(int)Math.round(Math.random())*10000;
        this.id = (int)Math.round(Math.random())*10000;
        this.address = address;
        this.email = email;
        this.name = name;
    }

    public Student(String address, String email, String name, int id) {
        this.address = address;
        this.email = email;
        this.name = name;
        this.id = id;
    }

    @Override
    public String toString() {
        return "Student{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", email='" + email + '\'' +
                ", address='" + address + '\'' +
                '}';
    }

    public static void main(String[] args) {
        Student s1 = new Student();
        Student s2 = new Student("Alex","alex@gmail.com","Kolkata");
        Student s3 = new Student("US", "Alex","alex@gmail.com",10001);
        System.out.println(s1);
        System.out.println(s2);
        System.out.println(s3);

    }


}

package com.mindsprint.project1.oops;

public class Employee {
    private int id;
    private String name;
    private double salary;

    public Employee(){}

    public Employee(int id, String name, double salary) {
        this.id = id;
        this.name = name;
        this.salary = salary;
    }
    public int getId(){
        return getId();
    }
    public String getName(){
        return getName();
    }
    public String getSalary(){
        return getSalary();
    }

    public void setName(String name)
    {
        this.name = name;
    }

    public void setSalary(double salary) {
        this.salary = salary;
    }

    public void setId(int id) {
        this.id = id;
    }


    @Override
    public String toString() {
        return "Employee{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", salary=" + salary +
                '}';
    }
}

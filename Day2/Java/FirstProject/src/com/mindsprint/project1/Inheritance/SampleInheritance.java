package com.mindsprint.project1.Inheritance;


class Parent{
    public String name = "Test";

    public Parent(){
        System.out.println("Parent class constructor");
    }
    public void hello(){
        System.out.println("Hello from Parent");
    }
}

class Child extends Parent{
    public Child(){
        super();//calling parent class constructor
        System.out.println("Child class constructor");
    }
    public void print(){
        System.out.println("Welcome :"+name);
        //child can access properties of parent class
    }
}
public class SampleInheritance {
    public static void main(String[] args) {
        Child child = new Child();
        child.print();
        child.hello();
        System.out.println(child.name);
    }

}

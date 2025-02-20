package com.mindsprint.project1.Abstraction;

abstract class Test{
    public abstract void display();
}
public class SampleAb extends Test{
    @Override
    public void display() {
        System.out.println("Implemented Parent class");
    }

    public static void main(String[] args) {
        Test test = new SampleAb();
        test.display();
    }
}

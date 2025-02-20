package com.mindsprint.project1.Inheritance;

class ParentPhone{
    public void call(){
        System.out.println("Parent phone is calling");
    }
}
class ChildPhone extends ParentPhone{
    public void call(){
        super.call();//call parent's method as well
        System.out.println("Child phone is calling");
    }

}
public class MethodOverriding {
    public static void main(String[] args) {
        ChildPhone alex = new ChildPhone();
        alex.call();
        System.out.println();
    }
}

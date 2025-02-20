package com.mindsprint.project1.basics;

import java.util.Scanner;
public class Ternary {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
//        System.out.println("Enter age");
//        int age = sc.nextInt();
//
//        String result = (age >= 18 )?"Valid to vote":"Invalid to vote";
//
//        System.out.println(result);

        System.out.println("Enter Selling Price");
        int sp = sc.nextInt();
        System.out.println("Enter Cost Price");
        int cp = sc.nextInt();

        String result1 = (sp>cp)? "Profit of "+(sp-cp):"Loss of "+(cp-sp);
        System.out.println((result1));


    }
}

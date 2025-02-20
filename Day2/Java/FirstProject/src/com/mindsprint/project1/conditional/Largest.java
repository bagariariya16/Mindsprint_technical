package com.mindsprint.project1.conditional;

import java.util.Scanner;

public class Largest {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the number");
        int num1 = sc.nextInt();
        System.out.println("Enter another number");
        int num2 = sc.nextInt();
        int result = (num1 > num2) ? num1: num2;
        System.out.println(result);
    }
}

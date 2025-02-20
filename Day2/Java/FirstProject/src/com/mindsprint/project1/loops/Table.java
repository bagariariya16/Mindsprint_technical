package com.mindsprint.project1.loops;

import java.util.Scanner;

public class Table {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the number: ");
        int num1 = sc.nextInt();
        for(int i = 1;i <= 10; i++)
        {
            System.out.println(num1 + " * " + i + " = " + (num1*i));
        }
    }
}

package com.mindsprint.project1.conditional;

import java.util.Scanner;

public class OddEven {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the number");
        int num = sc.nextInt();
        String result = (num % 2 == 0) ? " Even ": "Odd";
        System.out.println(result);
    }
}

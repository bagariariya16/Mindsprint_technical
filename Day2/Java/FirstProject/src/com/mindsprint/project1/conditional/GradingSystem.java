package com.mindsprint.project1.conditional;

import java.util.Scanner;

public class GradingSystem {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        System.out.println("Enter any number");
        int percentage = sc.nextInt();
        if(percentage >= 70 && percentage <= 100)
            System.out.println("Wohoooooo....Distinction ");
        else if(percentage >= 50 && percentage < 70)
            System.out.println("First class");
        else if(percentage >= 40 && percentage < 50)
            System.out.println("Passed");
        else if(percentage >= 0 && percentage<40 )
            System.out.println("Fail");
        else
            System.out.println("Enter valid percentage");
    }
}

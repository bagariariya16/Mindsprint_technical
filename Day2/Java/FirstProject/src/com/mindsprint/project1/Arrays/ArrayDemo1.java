package com.mindsprint.project1.Arrays;

import java.util.Scanner;

public class ArrayDemo1 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int[] array1 = new int[5];
        String[] names = {"test1" , "test2" , "test3"};
        System.out.println("Accessing direct element");
        System.out.println(names[0] );

        System.out.println("accessing using for loop");
        for(int i = 0; i < names.length;i++)
        {
            System.out.println(names[i]);
        }

        System.out.println("using forEach loop");

        for(String name : names)
            System.out.println(name);

        System.out.println("Store values in array using Loop");
        for(int i = 0; i <array1.length;i++)
        {
            System.out.println("Enter the numbers");
            array1[i]= sc.nextInt();
        }
        for(int num:array1)
        {
            System.out.print(num+ " ");
        }
    }
}

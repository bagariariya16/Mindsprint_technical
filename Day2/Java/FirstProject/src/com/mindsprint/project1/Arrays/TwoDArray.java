package com.mindsprint.project1.Arrays;

public class TwoDArray {
    public static void main(String[] args) {
        //int[][] array = new int[3][];
        int[][] array = {{1,2,3},{4,5,6,7}};
        for(int i = 0 ;i<array.length;i++)
        {
            for(int j = 0 ; j <array[i].length; j++)
            {
                System.out.print(array[i][j] +"\t");
            }
            System.out.println();
        }
        System.out.println("Access using for Each");
        for(int[] arr : array){
            for(int num: arr){
                System.out.print(num+"\t");
            }
            System.out.println();
        }
    }
}

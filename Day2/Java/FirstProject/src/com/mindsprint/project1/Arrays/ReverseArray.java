package com.mindsprint.project1.Arrays;

public class ReverseArray {
    public static void main(String[] args) {
        int[][] array = {
                {5, 2, 9, 1},
                {8, 3, 7, 4},
                {6, 0, 2, 5}
        };

        int rows = array.length;
        int columns = array[0].length;
        System.out.println("Original 2D array:");
        for (int i = 0; i < rows; i++) {
            for (int j = 0; j < columns; j++) {
                System.out.print(array[i][j] + " ");
            }
            System.out.println();
        }

        System.out.println("2D array with columns reversed:");
        for (int i = 0; i < rows; i++) {
            for (int j = columns - 1; j >= 0; j--) {
                System.out.print(array[i][j] + " ");
            }
            System.out.println();
        }
    }
}

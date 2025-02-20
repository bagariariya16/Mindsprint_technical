package com.mindsprint.project1.Arrays;

public class SortArray {
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

            for (int i = 0; i < rows; i++) {
                for (int j = 0; j < columns - 1; j++) {
                    for (int k = 0; k < columns - j - 1; k++) {
                        if (array[i][k] > array[i][k + 1]) {
                            // Swap array[i][k] and array[i][k + 1]
                            int temp = array[i][k];
                            array[i][k] = array[i][k + 1];
                            array[i][k + 1] = temp;
                        }
                    }
                }
            }

            System.out.println("Sorted 2D array:");
            for (int i = 0; i < rows; i++) {
                for (int j = 0; j < columns; j++) {
                    System.out.print(array[i][j] + " ");
                }
                System.out.println();
            }
        }
    }

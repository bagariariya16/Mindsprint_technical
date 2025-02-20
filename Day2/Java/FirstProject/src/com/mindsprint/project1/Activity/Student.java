package com.mindsprint.project1.Activity;

public class Student {
    String name;
    int[] grades;

    public Student(String name, int[] grades) {
        this.name = name;
        this.grades = grades;
    }

    public double CalculateAverage(int grades[])
    {
        int sum = 0;
        for (int grade : grades) {
            sum += grade;
        }
        return (double) sum / grades.length;
    }
    public void display(){
        System.out.println("Name: "+name);
        System.out.println("Average:"+ CalculateAverage(grades));
    }
    public static void main(String[] args) {
        int[] grades = {85, 90, 78, 92, 88};
        Student student = new Student("John Doe", grades);
        student.display();
    }
}

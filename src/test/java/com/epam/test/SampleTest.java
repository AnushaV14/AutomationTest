package com.epam.test;

public class SampleTest {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		System.out.println("Sample Test Added");
		m1(5, 6);
	}
	
	public static int m1(int a, int b) {
		int c = a+b;
		System.out.println("a , b values are "+a +" ," + b);
		System.out.println("result is: "+c);
		return c;
	}
	
	public static int m2(int a, int b) {
		int c = a-b;
		System.out.println("a , b values are "+a +" ," + b);
		System.out.println("result is: "+c);
		return c;
	}

}

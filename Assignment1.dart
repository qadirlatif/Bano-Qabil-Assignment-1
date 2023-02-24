import 'dart:io';
import 'dart:math';
void main(){
  //Question No 1 : "Program to calculate area of triangle"

  print("****************Program to calculate Area of Triangle*****************");
  print("Enter height of triangle : ");
  double height=double.parse(stdin.readLineSync() as String);
  print("Enter base of triangle: ");
  double Base=double.parse(stdin.readLineSync() as String);
  var area = (Base*height)/2;
  print("Area of a triangle is : $area");

  //Question no 2 : "taking user input 2 values and taking average width two values after point"
  print("Enter first floating point value: ");
  double decimal1=double.parse(stdin.readLineSync() as String);
  print("Enter second floating point value: ");
  double decimal2=double.parse(stdin.readLineSync() as String);
  double average=double.parse( ((decimal1+decimal2)/2).toStringAsFixed(2));
  print("average of two decimal values is : $average");

  //Question no 3: Write a program that prompts the user to enter a radius and then calculates the volume and surface area of a sphere.
  print("Enter Radius to calculate Volume and surface area of sphere: ");
  double radius=double.parse(stdin.readLineSync() as String);
  double volume=(4/3)*pi*pow(radius, 3);
  double surfaceArea=4*pi*pow(radius, 2);
  print("Calculated Volume of a sphere is : $volume");
  print("Calculated Surface area of sphere is : $surfaceArea");

  //Question no 4: Write a program that prompts the user to enter a base and an exponent and then calculates the result of raising the base to the exponent. 
  print("Enter base : ");
  int base=int.parse(stdin.readLineSync() as String);
  print("Enter exponent: ");
  int exponent=int.parse(stdin.readLineSync() as String);
  var result=pow(base, exponent);
  print("result of base: $base with power: $exponent is: $result");

  //Question no 5: Write a program that prompts the user to enter a temperature in Celsius and then converts it to Fahrenheit.
  print("Enter a temprature in Celcius to convert into fahrenheit : ");
  double celcius=double.parse(stdin.readLineSync() as String);
  double fahrenheit=((9/5)*celcius)+32;
  print("given temprature in celcius : $celcius is converted into fahrenheit : $fahrenheit");

  //Question no 6: CHALLENGE QUESTION: Write a program that prompts the user to enter a positive integer and then determines whether it is a prime number.
  print("please enter a positive integer: ");
  int positiveInteger=int.parse(stdin.readLineSync() as String);
  int check=0;
  if(positiveInteger>0){
    //finding that a input integer is prime or not!!
    for(int i=2;i<positiveInteger;i++){
      if(positiveInteger%i==0){
        ++check;
      }
    }
    if(check==0){
      print("entered input is prime number: ");
    }
    else {
      print("entered integer number is not a prime number!!");
    }
  }
  else{
    print("please enter positive integer, program is terminated because you have entered wrong input!!");
  }
}
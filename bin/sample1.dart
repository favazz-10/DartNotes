
//variable example
import 'dart:io';

void main2(){
  String name = 'favaz';
  int age = 21;
  double mark = 8.5;
  String email = "favaz2001@gmail.com";
  int ph = 8078081609;
  int a=60;
  int b=70;
  String s='sum';
  String d='difference';
  String m="multiplication";
  String D='division';


  print("my name is $name");
  print('iam $age years old');
  print('my email id is $email');
  print('my mark is $mark');
  print("$ph is my ph number");
  stdout.write('this is my first dart project');
  print('\n$s=${a+b}');
  print('$d=${a-b}');
  print('$m=${a*b}');
  print('$D=${a/b}');
}

  //types of variables
class Car{
  //instance variables
  String?color; //null aware operator
  late int year; //value will be used later
  double?mileage; //value may or may not be added

  //static variables

  static String brand="maruti"; //brand is fixed...so static

  //local variables

  void show(){

    String engine='petrol';
    print('Engine type is $engine');

}
}
//creating object...syntax{classname object name=classname()}
void main()
{
  Car alto=Car();
  //calling object for instance variable....syntax{object name.variable}
  print('car color is ${alto.color='grey'}');
  print('model year is ${alto.year=2020}');
  print('car mileage is ${alto.mileage=16.7}');
  //calling object for static variable....syntax{classname.variable}
  print('alto is model of ${Car.brand}');
  alto.show();

  print('***********************************');

  Car eon=Car();
  print('car color is ${eon.color='red'}');
  print('model year is ${eon.year=2021}');
  print('car mileage is ${eon.mileage=15.7}');
  print('swift is model of ${Car.brand='hyundai'}');
  eon.show();

}
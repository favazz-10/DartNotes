
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
void main3()
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
  print('*****************************************************************');
}

class Student{
  //instance variables
  String?name;
  late int age;
  late int rollno;
  late double mark;

  //static variables

  static String course='flutter';
  static String centre='luminar';

}
void main4(){
  //create object
  Student f= Student();
  //calling object for instance variable....syntax{object name.variable}
  print('student name is ${f.name='favaz'}');
  print("student age is ${f.age=21}");
  print('student mark is ${f.mark=98.5}');
  //calling object for static variable....syntax{classname.variable}
  print('opted for ${Student.course} course');
  print('studying in ${Student.centre} technolab');
}


//(var and dynammic example)

void main5(){

  var name1='favaz';
   name1='nihal';
   //name1=20;

  dynamic name2='john';
  name2='myname';
   name2=30;


  print('my name is $name1');
}

//final(used to fix a value..ie..cannot be changed later)

void main6(){
  final dob='26/03/2001';  //value fixed at runtime

  const year='2020';    //value fixed at compile time

}
//boolean datatype keyword => bool

void main7()
{
  String storedusername="Admin";
  String enteredusername="Admin";
  int storedpassword=1234;
  int enteredpassword=1234;

  print(storedusername==enteredusername && storedpassword==enteredpassword);
}

//function for mathematical operations

void sum1(){
  int a=10,b=20;
  print('sum=${a+b}');
}
void difference1(){
  int a=10,b=20;
  print('difference=${a-b}');
}
void multiplication1(){
  int a=10,b=20;
  print('multiplication=${a*b}');
}
void division1(){
  double a=10,b=20;
  print('division=${a/b}');
}

void main8(){
  sum1();
  difference1();
  multiplication1();
  division1();
}

//types of functions
//1. default function..syntax = returntype functionname(){}
//2. parameterized function..syntax= returntype functionname(parameters){}

//example1

void sum(int a, int b){

  print('sum=${a+b}');
}
void difference(int a, int b){

  print('difference=${a-b}');
}
void multiplication(int a, int b){

  print('multiplication=${a*b}');
}
void division(int a, int b){

  print('division=${a/b}');
}

void main9(){
  sum(40,80);
  difference(70,20);
  multiplication(2,4);
  division(10,2);
}

//example2

void student(String name,int age,double mark){
  print('name of the student is $name');
  print('age of  $name is $age');
  print('mark of $name is $mark');

}
void main(){
  student('favaz', 21, 81.4 );

}





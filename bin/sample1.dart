
//variable example
import 'dart:ffi';
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


//types of variables(example)
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
//example1
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

//example2
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
//example

void main6(){
  final dob='26/03/2001';  //value fixed at runtime

  const year='2020';    //value fixed at compile time

}


//boolean datatype keyword => bool
//example

void main7()
{
  String storedusername="Admin";
  String enteredusername="Admin";
  int storedpassword=1234;
  int enteredpassword=1234;

  print(storedusername==enteredusername && storedpassword==enteredpassword);
}

//function for mathematical operations
//example

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
//1. default function..syntax = return type function name(){}
//2. parameterized function..syntax= return type function name(parameters){}

//example1

void sum(int a, int b){      //int a and b are known as formal parameters/arguments

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
  sum(40,80);        //passed values(40 and 80) are known as actual parameters/arguments
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
void main10(){
  student('favaz', 21, 81.4 );

}


//arithmetic operations

void main11(){

  int a=10,b=20;

  print('a+b=${a+b}');
  print('a-b=${a-b}');
  print('a*b=${a*b}');
  print('a/b=${a/b}');
  print('a~/b=${a~/b}');  // (~/) is used to get the division without decimal point
  print('a%b=${a%b}');  // (%) is used to get the reminder
  print('-(a+b)=${-(a+b)}');
}

//assignment operators

void main12(){
  dynamic a=10,b=20;
  a=b; // value of b is assigned to a (so a will be changed to 20)
  print('a+=b will be ${a+=b}'); // addition of a and b and the value be stored to a
  print('a-=b will be ${a-=b}');
  print('a*=b will be ${a*=b}');
  print('a/=b will be ${a/=b}');
  print('a~/=b will be ${a~/=b}');
  print('a%=b will be ${a%=b}');

}

//unary operators(2 types)
//1.postfix => eg: a++/a--
//example

void main13(){
  int a=10;
  print(a++);  //in this line a will be printed as 10..in background a=a+1
  print(a);
  print(a--);
}
//2.prefix => eg: ++a/--a
//example

void main14(){
  int a=10;
  print(++a);
  print(a);
  print(--a);
}

//example2

void main15(){
  int a=10;
  print(a++);
  print(a++);
  print(a++);
  print(a++);
  print(a++);
  print(a++);
  print(--a);
  print(--a);
  print(--a);
  print(--a);
  print(--a);
  print(--a);

}

//relational operators (output will be true/false)

void main16(){
  print(50<100);
  print(50>100);
  print(50<=100);
  print(50>=100);
  print(50==100);
  print(50!=100);
}

//logical operators(&&,||,!)

void main17(){
  int a=10;
  print(a==100 && a<100);
  print(a==100 || a<100);
  print(!(a==100));

}

//bitwise operators(&,/,^)
void main18() {
  int a=6;  //binary value=0110
  int b=5;  //binary value=0101

  print(a&b); //a&b=0100=4
  print(a|b); //a|b=0111=7
  print(a^b); //a^b=0011=3

}

//shift operators(2 types)
//1.signed shift operators({>>}right shift,{<<}left shift)

//example

void main19(){
  int l=13; //0000 1101
  print(l>>2); //0000 1101 >> 2 => 0000 0011=3
  print(l<<1); //0000 1101 << 1 => 0001 1010=26

}

//type test operators (output true/false)
//1.(is)

void main20(){
  int a=10;
  print(a is String);
}

//ternary/conditional operators
//syntax => condition?true statement:false statement;
//example1
void main21(){

  int age=20;
  String result= age>=18?"eligible to vote":"not eligible to vote";
  print(result);
}

//example2
void main22(){
  int mark=40;
  String result=mark<40?"failed":"passed";
  print(result);
}

//example program
void main23(){
  var uname='admin';
  var pswrd=1234;

  var login=(uname=='admin' && pswrd==1234)?'login successfull':'login failed';
  print(login);
}

//example program(largest of 2 numbers)
void main24(){
  var largest=(20>30)?20:30;
  print('$largest is larger');
}

//example program(largest of 3 numbers)
void main25() {
  int a = 2,
      b = 3,
      c = 4;
  var largest=(a>b)?(a>c?a:c):(b>c?b:c);
  print(largest);
  
}

//user input

void main26(){
  print('enter your name');
  String?name=stdin.readLineSync();
  print('hi $name');
  print('enter your age');
  int?age=int.parse(stdin.readLineSync()!); // ! is used for null safety
  print('your age is $age');
  print('enter your cgpa');
  double?cgpa=double.parse(stdin.readLineSync()!);
  print("your cgpa is $cgpa");
}

//example program
void main27()
{
  print('enter the first number');
  var n1=int.parse(stdin.readLineSync()!);
  print('enter the second number');
  var n2=int.parse(stdin.readLineSync()!);
  var result=(n1>n2)?n1:n2;
  print('largest number is $result');
}

//example program
void main28()
{
  print('enter the first number');
  var a=int.parse(stdin.readLineSync()!);
  print('enter the second number');
  var b=int.parse(stdin.readLineSync()!);
  print('enter the third number');
  var c=int.parse(stdin.readLineSync()!);
  var largest=(a>b)?(a>c?a:c):(b>c?b:c);
  print('largest number is $largest');

}

//example program
void main29()
{
  print('enter your name');
  var name=stdin.readLineSync();
  print('enter your place');
  var place=stdin.readLineSync();
  print('enter your email address');
  var email=stdin.readLineSync();
  print('enter your phone number');
  var ph=int.parse(stdin.readLineSync()!);
  stdout.write('Hi all, my name is $name and Im coming from $place. My email address is $email and my phone number is $ph ');
}

//control statements
//simple if

void main30()
{
  int age=20;
  if(age>=18) {
    print('eligible to vote');
  }
  print('hi');
}
//simple if-else
void main31()
{
  int age=10;
  if(age>=18) {
    print('eligible to vote');

  }else{
    print('not eligible to vote');
  }
  print('hi');
}

//example
void main32(){
  print('enter the first no.');
  var n1=int.parse(stdin.readLineSync()!);
  print('enter the second no.');
  var n2=int.parse(stdin.readLineSync()!);
  if(n1>n2){
    print('$n1 is greater');
  }
  else{
    print('$n2 is greater');
  }
}

//else-if ladder
void main33(){
  print('enter the first no.');
  var a=int.parse(stdin.readLineSync()!);
  print('enter the second no.');
  var b=int.parse(stdin.readLineSync()!);
  print('enter the third no.');
  var c=int.parse(stdin.readLineSync()!);
  print('enter the fourth no.');
  var d=int.parse(stdin.readLineSync()!);
  if(a>b && a>c && a>d){
    print('$a is greater');
  }else if(b>a && b>c && b>d){
    print('$b is greater');
  }else if(c>a && c>b && c>d){
      print('$c is greater');
    }else{
    print('$d is greater');
  }
}

//example 2
void main34()
{
  print('enter the no. to be checked');
  var a=int.parse(stdin.readLineSync()!);
  if(a>0){
    print('$a is positive');
  }else if(a==0){
    print('zero');
  }else if(a<0){
    print('$a is negative');
  }
}

//switch statement

void main35(){
  print('enter the mark');
  var mark=int.parse(stdin.readLineSync()!);
  switch (mark){
    case 50:print('just pass');
    break;
    case 60:print('d grade');
    break;
    case 70:print('c grade');
    break;
    case 80:print('b grade');
    break;
    case 90:print('a grade');
    break;
    default:print('enter the correct mark');
  }
}

//for loop
//syntax => for(initialization;declaration;incr/decr){}

void main36(){
  for(int i=1;i<=10;i++){
    print(i);
  }
}

//example
void main37()
{
  for(int i=10;i>=1;i--){
    print(i);
  }
}

//example (print even numbers between 1 and 10)
void main38()
{
  for(int i=1;i<=10;i++){
    if(i%2==0){
      print(i);
    }
  }
}

//example (print odd numbers between 1 and 10)
void main39()
{
  for(int i=1;i<=10;i++){
    if(i%2!=0){
      print(i);
    }
  }
}

//example (sum of first 10 natural numbers)
void main40() {
  var sum=0;
  for(int i=1;i<=10;i++)
  {
    sum=sum+i;
  }
  print(sum);
}

//example (print sum of even numbers and odd numbers between 1 and 10)
void main41(){
  int esum=0,osum=0;
  for (int i=1;i<=10;i++){
    if(i%2==0){
      esum=esum+i;
    }else{
      osum=osum+i;
    }
  }
  print('odd sum=$osum');
  print('even sum=$esum');
}

//example (print multiplication table of a number)
void main(){


}






















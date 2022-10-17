

import 'dart:collection';
import 'dart:io';

//variable example
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
void main42(){
  print('enter a number');
int num=int.parse(stdin.readLineSync()!);
for(int i=1;i<=10;i++){
  print('$num*$i=${num*i}');
}
}

//while loop
void main43()
{
  int i=1; //initialization
  while(i<=10) //condition check
  {     //statements
    print(i);
    i++; //incr/decr
  }
}

//example
void main44()
{
  var sum=0;
  int i=1;
  while(i<=10)
    {
      sum=sum+i;
      print('$sum');
      i++;
    }
}

//do while loop
void main45(){
  int i=10;
  do{
    print(i);
    i--;
  }while(i<=10);

}

//program to find the given number is prime or not
void main46(){
  int temp=0;
  print('enter a number');
  int num=int.parse(stdin.readLineSync()!);
  for(int i=2;i<=num~/2;i++){
    if(num%i==0){
      temp=1;
      break;
    }
  }
  if(temp==0){
    print('prime number');
  }else{
    print('not a prime number');
  }
}

//program to find the given number is palindrome or not
void main47(){
  int rev=0,rem,temp;
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  temp=num;
  while(num>0){
    rem=num%10;
    rev=rev*10+rem;
    num=num~/10;
  }
  if(rev==temp){
    print('palindrome');
  }else{
    print('not palindrome');
  }
}

//fibonacci series(0,1,1,2,3,5,8,13....)
void main48(){
  int n1=0,n2=1,n3;
  print(n1);
  print(n2);
  for(int i=1;i<=10;i++)
    {
      n3=n1+n2;
      print(n3);
      n1=n2;
      n2=n3;
    }
}

//factorial of a number
void main49() {
  print('Enter a number');
  int n = int.parse(stdin.readLineSync()!);
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result=result* i;
  }
  print('Factorial of $n');
  print(result);
}

//armstrong of a number
void main50(){
  int n,r,x,sum;
  print('enter a number');
  n=int.parse(stdin.readLineSync()!);
  x=n;
  sum=0;
  while(n!=0){
    r=n%10;
    sum=sum+(r*r*r);
    n=n~/10;
  }
  if(sum==x){
    print('armstrong');
  }else{
    print('not armstrong');
  }

}

//break statement
void main51(){
  for(int i=1;i<=20;i++){
    if(i==11){
      break;
    }
    print(i);
  }
}

//continue statement (print even numbers between 1 and 20)
void main52(){
  for(int i=1;i<=20;i++){
    if(i%2!=0){
      continue;
    }
    print(i);
  }
}

//example (print multiples of 2 and 3 between 1 and 20)
void main53(){
  for(int i=1;i<=20;i++){
    if(i%2!=0 && i%3!=0){
      continue;
    }
    print(i);
  }
}

//return statement
int add(){ //default function with return type(int)
  int sum=20+20;
  return sum;
}
void main54(){
  print(add());
}

//example (parameterized function)
String show(String data) {
  return 'hello $data';
}
void main55(){
  print(show('favaz'));
}

//LIST

//1.fixed length list(cannot modify list later)
//2.growable list(can modify later)
void main56() {
  List names = ['a', 'b', 'c', 'd'];
  names.add('e');
  print(names);

  //list.empty()
  List a = List.empty(growable: true); //we can add value in empty list if growable is true and cannot add value if growable is false. By default it is false.
  a.add(10);
  print(a);
}

//list.filled()
void main57(){
  List b=List.filled(6, 'hi',growable: true);
  b[1]=3;
  b.add(6);
  print(b);
  print('index of 3=${b.indexOf(3)}'); //to print the index of the specified element
}

//list.unmodifiable()
void main58(){
  List names = ['a', 'b', 'c', 'd'];
  var a=List.unmodifiable(names);  //cannot modify the list
  print(a);
}

//list.from()
void main59() {
  List a = List.from([1, 2, 3, 4]);  //growable by default true
  a.add(5);
  print(a);
}

//arrow/lambda function
//returntype functionname()=>statements;
//eg: int add()=>return 10+10;

//anonymous function
//(){statements}; //default anonymous function
//(parameters){statements}; //parameterized anonymous function


//list.generate()
void main60(){
 List a=List.generate(9, (index) => index*3);  //index can be any name
 a.add(3);                                     // growable by default is true
 print(a);
}

//properties of List
void main61(){
  List a=[1,2,3,4];
  print(a.length);
  print(a.first);
  print(a.last);
  print(a.contains(4));
  print(a.indexOf(4));
  a.add(2);
  print(a);
  print(a.lastIndexOf(2));
  print(a.reversed);
}

//printing elements of a list one by one
void main62(){
  List a=[1,2,5,9,6];
  for(int i=0;i<a.length;i++){
    print(a[i]);
  }
}

//for in loop (for assigning value to a datatype)
void main63(){
  List a=[1,2,5,9,6];
  for(int i in a){
    print(i);
  }
}

//assignments
//1.print sum of elements in a list
void main64(){
  List<int> a=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  var sum=0;
  for(int i=0;i<a.length;i++) {
    sum = sum + a[i];
  }
  print(sum);
}

//2.Print sum of even numbers from the list
void main65(){
  List<int> a=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  var sum=0;
  for(int i=0;i<a.length;i++){
    if(a[i]%2==0){
      sum=sum+a[i];
    }
  }
print(sum);
}

//3.print the count of zeros,positive and negative values from the list
void main66() {
  List<int> a = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5,];
  int p = 0,
      n = 0,
      z = 0;
  for (int i = 0; i < a.length; i++) {
    if (a[i] > 0) {
      p++;
    } else if (a[i] < 0) {
      n++;
    } else {
      z++;
    }
  }
  print("Count of positive values : $p");
  print("Count of negative values : $n");
  print("Count of zeroes : $z");
}

//4. print the largest element from the list
void main67() {
  List<int> a = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  var largee=a[0];
  for(var i=0;i<a.length;i++){
  if(a[i]>largee){
  largee=a[i];
  }}
  print('${largee}');
}

//5. print the numbers which are multiples of 2 from the list
void main68() {
  List<int> a = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  print("Multiples of 2 in list : ");
  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      print("${a[i]} ");
    }
  }
}

//QUEUE
void mai69(){
  Queue<int> a=Queue();
  a.add(1);
  a.add(2);
  a.add(3);
  a.add(4);
  print(a);
  a.addFirst(0);
  a.addLast(5);
  print(a);
  a.removeFirst();
  a.removeLast();
  print(a);

  //queue.from()
  Queue b=Queue.from(a);
  b.add(5);
  print(b);

  //queue.of()
  Queue c=Queue.of(b);
  print(c);

  //printing elements of a queue one by one
   for(int i=0;i<c.length;i++){
     print(c.elementAt(i));
   }

   //for in loop
  for(int d in a){
    print(d);
  }

  //queue.foreach()
  a.forEach((e) {
    print(e);
  });
}

//SET
void main70(){
  Set a={1,2,3,4,5,3};  //will not print duplicate values
  print(a);

  //set.from()
  Set b=Set.from(a);
  b.add(6);
  print(b);

  //set.union()  //for combining 2 set and will not print duplicate values
  print('${a.union(b)}');

  //set.intersection()  //will print only common elements from 2 set
  print('${a.intersection(b)}');

  //set.difference()
  print('${a.difference(b)}');
  print('${b.difference(a)}');
}

//MAP
void main71(){
  Map<String,dynamic> a={'rollno':1,'name':'favaz','age':21};
  print(a);
  a.forEach((key, value) {
    // print(key);
    // print(value);
    print('$key:$value');
  });
}


//types of functions
///1. default function
void func1(){
  print('hello');
}
///2. parameterized function
void func2(int a, int b){
  print('sum=${a+b}');
}
///3. function with return type
String func3(){
  return 'hello';
}
///4. optional parameterized function
void func4(int a,int b,{int?c}){
  int sum=a+b+c!;
  print('$sum');
}
///5. optional named parameterized function
void func5(int a,{required int b,int?c }){
  int sum=a+b;
  print('$sum');
}
///6. optional parameterized function with default value
void func6(int a,{int?b,int c=20}){
  int sum=a+b!+c;
  print('$sum');
}

void main72(){
  func1();
  func2(10,20);
  print(func3());
  func4(10, 20,c:30);
  func5(20, b: 10);
  func6(20,b:2);
}

//create  an optional parameterized function for displaying your details where dob and pincode can be optional.
//input value at run time
void details(String name, int age, String email, int phone, {int? pincode, String? dob}) {
  print("Name : $name");
  print("Age : $age");
  print("Email : $email");
  print("Phone : $phone");
  print("Pincode : $pincode");
  print("DOB : $dob");
}

void main73() {
  stdout.write("Enter name : ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter age : ");
  int age = int.parse(stdin.readLineSync()!);
  stdout.write("Enter email : ");
  String email = stdin.readLineSync()!;
  stdout.write("Enter phone number : ");
  int phone = int.parse(stdin.readLineSync()!);
  stdout.write("Enter DOB : ");
  String dob = stdin.readLineSync()!;
  details(name, age, email, phone, dob: dob);
}

//Constructor
class Sample{
  String name='favaz';
  void show(){
    print('hello');
  }
  Sample(){
    print('default constuctor');
  }
}
void main74(){
  Sample obj=Sample(); //constructor invoke at the time of object creation
  obj.show();
  print(obj.name);
}

//program to create a constructor with instance and optional variables
class xyz{
  String name='favaz';
  void show(int age,int ph){
    print('Iam $age years old. My phone number is $ph');
  }
  xyz(){
    print('this is a constructor');
  }
}
void main75(){
  xyz obj=xyz(); //constructor invoke at the time of object creation
  print('My name is ${obj.name}');
  obj.show(21,7356724173);
}

//named constructor
class Apple{
  Apple(int a){
    print('i have $a apple');
  }
  Apple.one(String name){
    print('$name has 3 apples');
  }
  Apple.two(String name,int num){
    print('$name has $num apples');
  }
}
void main76(){
  var obj1=Apple(2);
  var obj2=Apple.one('favaz');
  var obj3=Apple.two('favaz', 2);
}

//Assert statement
void main77(){
  int age=10;
  // if(age>=18){
  //   print('u are eligible');
  // }else{
  //   print('not eligible');
  // }
  assert(age>=18,"age must be >=18");
  print('thank u');
}

//example for anonymous function
void main78(){
  Set a={1,2,3,4};
  print(a);
  a.forEach((ele) {  //ele is an anonymous parameterized function inside the for.Each function
    print(ele);
  });
}


//Program
class Me{
  Me(String name){
    print('My name is $name');
  }
  Me.one(String email){
    print('$email is my mail ID');
  }
  void show1(){
    print('My hobbies are eating and sleeping');
  }
  Me.two(int ph){
    print('$ph is my phone number');
  }
  void show2(){
    print('I am currently working as nothing');
  }
}
void main79() {
  var obj = Me('Muhammed Favaz');
  var obj2 = Me.one('favaz@gmail.com');
  var obj3 = Me.two(7356724173);
  obj.show1();
  obj.show2();
}

//Inheritance
///1. Single Inheritance
class A{       //parent/super/base class
  int x=100;
}
class B extends A{     //child/sub/derived class
  int y=200;
}
void main80(){
  //no need to create object for class A
  var obj=B();
  print('${obj.x + obj.y}');
}

//example
class car{
  void details(String color,double mileage,int model,int seat){
    print('colour=$color');
    print('mileage=$mileage');
    print('model=$model');
    print('seating cap=$seat');
  }
}
class maruti extends car{
  String name='swift';
}
class hyundai extends car{
  String name='eon';

}
void main81(){
  maruti obj=maruti();
  print('car name=${obj.name}');
  obj.details('red', 19, 2017, 5);
  hyundai obj1=hyundai();
  print('car name=${obj1.name}');
  obj.details('white', 17, 2019, 5);

}

///2. Heirarchial Inheritance //1 parent class and 1 or more child class
class bank{
  void details(String name,int acc,var ifsc,String acctype){
    print('name=$name');
    print('account number=$acc');
    print('ifsc code=$ifsc');
    print('account type=$acctype');
  }
}

//remaining in branch1 and branch2 dart files!!

///3. Multilevel Inheritance
class pet{
  String type='dog';
}
class dog extends pet{
  String breed='bug';
}
class puppy extends dog{
  int age =1;
}
void main82(){
  puppy obj=puppy();
  print('I have a pet which is a ${obj.type} of breed ${obj.breed}. He is ${obj.age} years old');
}

//StaticKeyword
class Ex{
  String?name;
  static String course='flutter';

  static void show(){
    int duration=4;
    print('Im doing a $duration month $course course at Luminar');
  }
}
void main83(){
  Ex obj=Ex();
  print('My name is ${obj.name='favaz'}');
  Ex.show();
}

//ThisKeyword
class demo{
  String?name;
  int?age;
  demo(this.name,this.age);  //this keyword is used when instance variable and parameters are of same name!!
  void show(){
    print(name);
    print(age);
  }
}
void main84(){
  demo obj=demo('favaz', 21);
  obj.show();
}

//Super keyword   (used to call a variable if the instance variable 0f 2 classes are same)cannot call super in main function
class parent{
  int a=10;
}
class child extends parent{
 int a=20;
 void show(){
   print('sum=${a+super.a}');
 }
}

void main85(){
  child obj=child();
  obj.show();
}

//example program
class x{
  String name='favaz';
  int age=21;
 void show1(){
   print('my name is $name');
   print('iam $age years old');
 }
}
class y extends x{
  String name='nihal';
  int age=21;
  void show(){
    print('my name is ${super.name}');
    print('iam ${super.age} years old');
    show1();
  }

}
void main86(){
  y obj=y();
  obj.show();
}

//super constructor
class w{
  w(int a){
    print('parent constructor=$a');
  }
}
class e extends w{
  e() : super(100){
    print('child class constructor');
  }
}
void main87(){
  e obj=e();
}


//method overriding
class q{
  void g(int a, int b){
    print('a=$a');
    print('b=$b');
  }
}
class f extends q{
  @override
  void g(int c,int d){
    print('sum=${c+d}');
    super.g(2, 3);
  }
}
void main88(){
  f obj=f();
  obj.g(2, 3);
}

//abstraction (data hiding)
abstract class abc{
  int z=10;
  void sh(){
    print('hello');
  }
  void add();
}
class def extends abc{
  @override
  void add() {
    print("sum=${20+z}");
  }}
void main89(){
  def obj=def();
  obj.sh();
  obj.add();
}

//interface (using implements keyword)
class l{
  int a=10,b=20;
  void sho(){
    print('hi favaz');
  }
  void maths(){
    print('mul=${a*b}');
  }
}
class k implements l{
  @override
  int a=30;
  @override
  int b=40;

  @override
  void maths() {
    print('diff=${a-b}');
  }

  @override
  void sho() {
    print('hello admin');
  }
}
void main90(){
 k obj=k();
 obj.maths();
 obj.sho();
}

//multiple inheritance (2 parent and 1 child)
class father{
  void fdetails(String name,int age,String job){}
}
class mother{
  void mdetails(String name,int age,String job){}
}
class childd implements father,mother{
  void cdetails(String name, int age, int std) {
    print('CHILD DETAILS');
    print('name=$name');
    print('age=$age');
    print('class=$std');
  }

  @override
  void fdetails(String name, int age, String job) {
    print('FATHER DETAILS');
     print('name=$name');
     print('age=$age');
     print('job=$job');
  }

  @override
  void mdetails(String name, int age, String job) {
    print('MOTHER DETAILS');
     print('name=$name');
     print('age=$age');
     print('job=$job');
  }
}
void main91(){
  childd obj=childd();
  obj.cdetails('arun', 12, 7);
  obj.fdetails('john', 44, 'engineer');
  obj.mdetails('anna', 33, 'house wife');
}

//print your details using multiple inheritance
class school{
  void schdetails(String name,String place,String batch){}
}
class college{
  void cllgedetails(String name,String place,String batch){}
}
class meh implements school,college{
  void mydetails(String name, int age, String place) {
    print('MY DETAILS');
    print('Iam $name coming from $place. I am $age years old');
  }
  @override
  void cllgedetails(String name, String place, String batch) {
    print('SCHOOL DETAILS');
    print('name of the school:$name');
    print('place of the school:$place');
    print('batch in school:$batch');
  }

  @override
  void schdetails(String name, String place, String batch) {
    print('COLLEGE DETAILS');
    print('name of the college:$name');
    print('place of college:$place');
    print('batch in college:$batch');
  }
}
void main92(){
  meh obj=meh();
  obj.mydetails('muhammed favaz', 21, 'kannur');
  obj.schdetails('st,michaels', 'kannur', 'computer science');
  obj.cllgedetails('naher', 'kannur', 'BCA');
}

//mixin
mixin a{
  int x=10;
  void show(){
    print('show function');
  }
  void i();
}
mixin b{
  int y=20;
  void view(){
    print('view function');
  }
}
class C with a,b{
  @override
  void i() {
    print('i function');
  }
}
void main93(){
  C obj=C();
  obj.view();
  obj.show();
  obj.i();
  print('sum=${obj.x+obj.y}');
}

//Exception handling (try catch method)
void main94(){
  print('hello');
  try{
    int n=10~/0;
    print(n);
  }catch(e){
    print('exception occurred :$e'); //shows us the exception name!!
  }
  print('thank you');
}

//finally keyword
void main95(){
  print('hello');
  try{
    int n=10~/0;
    print(n);
  }catch(e){
    print('exception occurred :$e'); //shows us the exception name!!
  }finally{
    print('finally keyword will execute the code inside the block all the time');
  }
  print('thank you');
}

//sample program(throw exception)
void show4(int age){
  if(age<18){
    throw Exception('age is less than 18');
  }else{
    print('eligible to vote');
  }
}
void main96(){
  try {
    show4(12);
  }catch(e){
  print(e);}
}

//custom exception(creating our own exception by calling main exception)
class Myexception implements Exception{
  String msg;
  Myexception(this.msg);

  @override
  String toString(){
    return msg;
  }}
void show5(double mark){
  if(mark<40){
    throw Myexception('mark is less than 40');
  }else{
    print('passed');
  }
}
void main97(){
  try {
    show5(40);
  }catch(e){
    print(e);
  }
}

//program to create a custom exception
class PasswordException implements Exception {
  String msg;
  PasswordException(this.msg);

  @override
  String toString() {
    return msg;
  }
}

void main98() {
  var password = "abcd5";

  try {
    if (password.length < 5) {
      throw PasswordException("Password length should be more than 5" );
    }else{
      print('correct password');
    }
  } on PasswordException catch (e) {
    print(e.toString());
  }
}

//typedef
typedef me(int num1, int num2);
addtion(int a,int b){
  print('add=${a+b}');
}
subtraction(int a,int b){
  print('sub=${a-b}');
}
multiplcation(int a,int b,int c){
  print('mul=${a*b*c}');
}
show7(String n,int a){
  print('my name is $n and iam $a years old');
}
void main99(){
  me a;
  a=addtion;
  addtion(3, 5);
  addtion(6, 13);
  a=subtraction;
  subtraction(9, 3);
  subtraction(12, 3);
  show7('favaz', 12);
}


//Getter and Setter (refer class recording 17/10/22)
class Demo{
  String name='favaz';
  int age=21;

  String get fetchdata1{
    return name;
  }
  int get fetchdata2{
    return age;
  }
  void set setdata1(String name){
    this.name=name;
  }
  void set setdata2(int age){
    this.age=age;
  }
}
//(remaining in getter setter dart file)








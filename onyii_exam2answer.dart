import 'package:exam_2/exam_2.dart' as exam_2;
import 'maths_dart';

void main() {
//dart function that takes two parameters
int  add(int a, int b) {
  return a + b;
}
int result = add(6, 4);
  print('$result');
//2
//dart function to calculate the factorial of a giving number
  int factorial (int number )= 6;
  print("The factorial of $number is {($number)}");
 
//3 check if a number a isPrime

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
  for (int i = 2; i <= 6; i++) {
    if (isPrime(i)) {
      print("$i is a prime number");
}
  }
//4immplement a function tha converts celsius to fahrenheit
double celsiusToFahrenheit(double celsius) {
  return (celsius * 10 / 5) + 32;
}
double celsius =25.0;
double fahrenheit =celsiusToFahrenheit(celsius);
print("$celsius degree Celsius is equal to $fahrenheit degree Fahrenheit");

//5dart function that string as input and return the reversed
String reverseString(String input) {
  String reversed = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
  }
  return reversed;
}
  String original = "Hello, world!";
  String reversed = reverseString(original);
  print("Original string: $original");
  print("Reversed string: $reversed");
  //6class person with attribute name and age
  class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void displayInfo(){
  Person person1 = Person("Ada", 18);
  print("Name: ${person1.name}"); 
  print("Age: ${person1.age}");  
  }
  }
//7class rtectangle calculate the area
class Rectangle {
  double length;
  double width;
  // Constructor
  Rectangle(this.length, this.width);
  //8 Method to calculate area
  double calculateArea() {
    return length * width;
  }

  Rectangle rectangle1 = Rectangle(6, 4);
  double area = rectangle1.calculateArea();
  print("Area: $area"); 
}
//9 cicle calculating the circumference
class Circle {
  double radius;

  // Constructor
  

  //8
class Circle {
  double radius;
  Circle(this.radius);
  double calculateCircumference() {
    return 2 * 3.141592653589793 * radius;
  }
}
//9
class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
    } else {
      print('Insufficient funds');
    }
  }

  double checkBalance() {
    return balance;
  }
}
//10
// 
class Student {
  String name;
  int age;
  double grade;

  Student(this.name, this.age, this.grade);

  void checkPassOrFail() {
    print(grade >= 60 ? 'Passed' : 'Failed');
  }
}
//11

class Calculator {
  int add(int a, int b){
return a + b;
  }
  int subtract(int a, int b){
   return a - b;
  }
  int multiply(int a, int b){
    return a * b;
  }
  double divide(int a, int b){
    return a/b;
  }
}
//12

class Car {
  bool isRunning = false;
  double fuelLevel = 100.0;

  void start() {
    isRunning = true;
    print('Car started');
  }

  void stop() {
    isRunning = false;
    print('Car stopped');
  }

  double checkFuelLevel() {
    return fuelLevel;
  }
}
//13
int findMax(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("List cannot be empty");
  }
  int max = numbers[0];
  for (int num in numbers) {
    if (num > max) {
      max = num;
    }
  }
  return max;

}

//14

class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  void giveBonus(double bonusAmount) {
    salary += bonusAmount;
    print('$name received a bonus. New salary: $salary');
  }
}
//15

class Triangle {
  double base;
  double height;

  Triangle(this.base, this.height);

  double calculateArea() {
    return 0.5 * base * height;
  }
}
//16

double squareRoot(double number) {
  return number* number;
}
//17

List<int> generateFibonacci(int limit) {
  List<int> fibonacciList = [0, 1];
  while (fibonacciList.last + fibonacciList[fibonacciList.length - 2] <= limit) {
    fibonacciList.add(fibonacciList.last + fibonacciList[fibonacciList.length - 2]);
  }
  return fibonacciList;
}
//18

bool isLeapYear(int year) {
  DateTime date = DateTime(year, 2, 29);
  return date.day == 29;
}
//19
// Recursive function to compute the factorial of a number
int factorials(int n) {
  return n == 0 ? 1 : n * factorial(n - 1);
}
//20
List<int> filterEvenNumbers(List<int> numbers) {
  return numbers.where((number) => number % 2 == 0).toList();
}
 
}
}







  


  




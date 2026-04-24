// Example 1: Print Hello World - simplest program
// void main(){
//   print("Hello World");
// }

// Example 2: Print with Variable - use a variable in text
// void main() {
//   var name = "Abhishek";
//   print("hello $name");
// }

// Example 3: Different data types - numbers, decimal, text, true/false
// void main() {
//   int a = 20;              // whole number
//   double b = 3.14;         // decimal number
//   String c = "hello world"; // text
//   bool isTrue = true;       // true or false
//   print(a);
//   print(b);
//   print(c);
//   print(isTrue);
// }

// Example 4: If-Else - check age for voting
// void main(){
//   int age = 25;
//   if (age >=18){
//     print("eligible to vote");
//   }else{
//     print("not eligible to vote");
//   }
// }

// Example 5: Check Even or Odd - use % to find remainder
// void main() {
//   int num = 20;
//   if (num % 2 == 0) {
//     print("$num is even");
//   } else {
//     print("$num is odd");
//   }
// }

// Example 6: For Loop - print numbers from 10 to 1
// void main(){
//   for(int i =10; i>1; i--){
//     print(i);
//   }
// }

// Example 7: While Loop - repeat until condition is false
// void main() {
//   int i = 1;
//   while (i <= 10) {
//     print(i);
//     i++;
//   }
// }

// Example 8: Function - reuse code by making a function
// void main() {
//   print("Hello World!");
// }
// void greet() {
//   main();
// }

// Example 9: Function with Parameter - pass data to function
// void greet(String name) {
//   print("Hello $name");
// }
// void main() {
//   greet("Abhishek");
// }

// Example 10: Function with Return - get result from function
// int add(int a, int b) {
//   return a + b;
// }
// void main() {
//   int result = add(5, 3);
//   print(result);
// }

// Example 11: Take Input - ask user to enter name
// import 'dart:io';
// void main() {
//   print("Enter your name:");
//   String? name = stdin.readLineSync();
//   print("Hello, $name!");
// }

// Example 12: Add Two Numbers - take input from user and add
// void main() {
//   stdout.write("Enter first number: ");
//   int num1 = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter second number: ");
//   int num2 = int.parse(stdin.readLineSync()!);
//   int sum = num1 + num2;
//   print("Sum is: $sum");
// }

// Example 13: Check Adult - take age and check if adult
// import 'dart:io';
// void main() {
//   print("Enter your age:");
//   String? input = stdin.readLineSync();   // take input
//   int age = int.parse(input!);            // convert to number
//   if (age >= 18) {
//     print("You are an adult");
//   } else {
//     print("You are not an adult");
//   }
// }

// Example 14: List of Fruits - store and access items
// void main(){
//   List<String> fruits = ["apple", "banana", "orange"];
//   print(fruits[2]);  // third item
//   print(fruits[0]);  // first item
//   print(fruits[1]);  // second item
//   fruits.add("grape"); // add new item
//   print(fruits);
// }

// Example 15: Print List Items - loop through list
// void main() {
//   List<String> names = ["Ram", "Shyam", "Hari"];
//   for (int i = 0; i < names.length; i++) {
//     print(names[i]);
//   }
// }

// Example 16: Another Way - simpler way to loop list
// void main() {
//   List<String> names = ["Ram", "Shyam", "Hari"];
//   for (String name in names) {
//     print(name);
//   }
// }

// Example 17: Even Numbers - find even numbers from list
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5];
//   for (int num in numbers) {
//     if (num % 2 == 0) {
//       print("$num is Even");
//     }
//   }
// }

// Example 18: Map/Dictionary - store student marks
// void main(){
//   Map<String, int> studentMarks = {
//     "Ram": 85,
//     "Shyam": 90,
//     "Hari": 78
//   };
//   print(studentMarks["Shyam"]); // get Shyam's marks
// }

// Example 19: Student Info - store name, age, grade together
// void main(){
//   Map<String, dynamic> student= {
//     "name": "Ram",
//     "age": 20,
//     "grade": "A"
//   };
//   print(student["name"]);
//   print(student["age"]);
//   print(student["grade"]);
//   student["age"] = 17; // change age
//   print(student["age"]);
// }

// Example 20: Print All Map Data - loop through all keys and values
// void main() {
//   Map<String, dynamic> student = {
//     "name": "Abhishek",
//     "age": 16,
//     "grade": "A"
//   };
//   student.forEach((key, value) {
//     print("$key : $value");
//   });
// }

// Example 21: List of Students - store multiple students
// void main() {
//   List<Map<String, dynamic>> students = [
//     {"name": "Ram", "age": 15},
//     {"name": "Shyam", "age": 17},
//     {"name": "Hari", "age": 16}
//   ];
//   for (var student in students) {
//     print("${student["name"]} is ${student["age"]} years old");
//   }
// }

// Example 22: Product Stock Check - check if product available
// void main() {
//   Map<String, dynamic> student = {
//     "name": "laptop",
//     "price": 1000,
//     "instock": true
//   };
//   print("Product Name: ${student["name"]}");
//   if (student["instock"] == true) {
//     print("Price: \$${student["price"]}");
//   } else {
//     print("Product is out of stock");
//   }
// }

// Example 23: Simple String Print
// void main() {
//   String name = "Abhishek";
//   print(name);
// }

// Example 24: Default Value - use ?? for empty value
// void main() {
//   String? name;
//   print(name ?? "Guest"); // if name empty, print "Guest"
// }

// Example 25: Welcome Message - show name or Guest
// void main() {
//   String? username;
//   print("Welcome ${username ?? "Guest"}");
// }

// Example 26: Class - create Student class to store data
// class Student {
//   String name;
//   int age;
//   Student(this.name, this.age);
//   void introduce() {
//     print("My name is $name and I am $age years old.");
//   }
// }
// void main() {
//   Student s1 = Student("Abhishek", 16);
//   s1.introduce();
// }

// Example 27: Bike Class - create Bike class
// class Bike {
//   String brand;
//   int speed;
//   Bike(this.brand, this.speed);
//   void ride() {
//     print("$brand is running at $speed km/h");
//   }
// }
// void main() {
//   Bike b1 = Bike("Honda Shine", 60);
//   b1.ride();
// }

// Example 28: Player Class - store player name and runs
// class player {
//   String name;
//   int runs;
//   player(this.name, this.runs);
//   void showScore() {
//     print("$name has scored $runs runs");
//   }
// }
// void main() {
//   player p1 = player("Virat Kohli", 12000);
//   p1.showScore();
// }

// Example 29: Delay - wait 2 seconds before printing
// void main() {
//   Future.delayed(Duration(seconds: 2), () {
//     print("Data loaded");
//   });
//   print("Fetching data...");
// }

// Example 30: Async Await - wait for function result
// Future<String> fetchUserData() async {
//   await Future.delayed(Duration(seconds: 3));
//   return "User: Abhishek";
// }
// void main() async {
//   print("Fetching user...");
//   String data = await fetchUserData();
//   print(data);
// }

// Example 31: Get Weather - async example
// Future<String> getWeather() async {
//   await Future.delayed(Duration(seconds: 2));
//   return "Weather: Sunny";
// }
// void main() async {
//   print("Getting weather...");
//   String weather = await getWeather();
//   print(weather);
// }

// Example 32: Division - error handling with try-catch
// Future<int> divideNumbers(int a, int b) async {
//   await Future.delayed(Duration(seconds: 1));
//   try {
//     return a ~/ b; // integer division
//   } catch (e) {
//     print("Error: $e");
//     return 0;
//   }
// }
// void main() async {
//   int result = await divideNumbers(10, 0);
//   print(result);
// }

// Example 33: JSON to Map - convert JSON text to data
// import 'dart:convert';
// void main() {
//   String jsonString = '{"name": "Abhishek", "age": 16}';
//   Map<String, dynamic> data = jsonDecode(jsonString);
//   print(data["name"]);
// }

// Example 34: Map to JSON - convert data to JSON text
// import 'dart:convert';
// void main() {
//   Map<String, dynamic> data = {
//     "name": "Abhishek",
//     "age": 16
//   };
//   String jsonString = jsonEncode(data);
//   print(jsonString);
// }

// Example 35: Fetch and Decode - get data and convert
// import 'dart:convert';
// Future<String> fetchData() async {
//   await Future.delayed(Duration(seconds: 2));
//   return '{"product": "Laptop", "price": 80000}';
// }
// void main() async {
//   String response = await fetchData();
//   Map<String, dynamic> data = jsonDecode(response);
//   print(data["product"]);
//   print(data["price"]);
// }

// Example 36: Get User - fetch user data
// Future<String> getUser() async {
//   await Future.delayed(Duration(seconds: 2));
//   return '{"name": "Abhishek", "email": "abc@gmail.com"}';
// }

// Example 37: Try-Catch - catch errors in code
// void main() {
//   try {
//     int result = 10 ~/ 0;
//     print(result);
//   } catch (e) {
//     print("Error occurred: $e");
//   }
// }

// Example 38: Async Error Handling - catch errors in async
// Future<String> fetchData() async {
//   await Future.delayed(Duration(seconds: 2));
//   throw Exception("Server error");
// }
// void main() async {
//   try {
//     String data = await fetchData();
//     print(data);
//   } catch (e) {
//     print("Failed to load data: $e");
//   }
// }

// Example 39: Try-Catch-Finally - finally always runs
// void main() {
//   try {
//     print("Trying...");
//   } catch (e) {
//     print("Error");
//   } finally {
//     print("Always runs");
//   }
// }

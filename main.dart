import 'dart:io';

void main() {
  //1. // variable types

  var name = "John Doe"; // String
  final int age = 30; // int
  const pi = 3.14; // double
  late String address; // late variable
  address = "123 Main St"; // initializing late variable
  print(address);

  // String name2 = null; <- error
  String? name2 = null; // nullable variable

  //2. IO
  String? input = stdin.readLineSync(); // I
  print(input); //o

  //3. Data types
  int number = 10; // int
  double decimal = 10.5; // double
  String text = "Hello"; // String
  bool isTrue = true; // bool

  //4. Collections
  List<String> list = ["apple", "banana", "orange"]; // List
  Map<String, int> map = {"apple": 1, "banana": 2}; // Map
  Set<String> set = {"apple", "banana", "orange"}; // Set, only unique values

  //5. operators
  int sum = 10 + 5; // addition
  int difference = 10 - 5; // subtraction
  int product = 10 * 5; // multiplication
  double quotient = 10 / 5; // division
  int integerDivision = 10 ~/ 3; // integer division
  int remainder = 10 % 3; // modulus

  String? name3;
  name3 ??= 'amogus'; // if name is null, assign 'amogus' to it
  print(name); // amogus
}

import 'dart:io';

void main(){
  print("Enter your name");
  String? name = stdin.readLineSync();
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter your mark");
  double mark = double.parse(stdin.readLineSync()!);
  print("Enter your number");
  int number = int.parse(stdin.readLineSync()!);


  print("My details");
  print("name : $name");
  print("age : $age");
  print("mark : $mark");
  print("number : $number");
}
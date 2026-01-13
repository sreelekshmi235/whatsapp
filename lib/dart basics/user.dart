import 'dart:io';

// void main(){
//   print('enter your name');
//   String name=stdin.readLineSync()!;           // ! - null check (function) , ? - null aware (variable) to used check it null or not

//   print('enter your age');
//   int age= int.parse(stdin.readLineSync()!); 

//   print('enter your cgpa');
//   double mark=double.parse(stdin.readLineSync()!);

//   print('name : $name');
//   print('age : $age');
//   print('cgpa : $mark');
  
// }   


void main(){
  print('enter your name');
  String name=stdin.readLineSync()!;
  print('enter your address');
  String address=stdin.readLineSync()!;
  print('enter your phnum');
  int phnum= int.parse(stdin.readLineSync()!);
  print('enter your pincode');
  int pincode=int.parse(stdin.readLineSync()!);
  print('name : $name');
  print('address : $address');
  print('phnum : $phnum');
  print('pincode : $pincode');

}
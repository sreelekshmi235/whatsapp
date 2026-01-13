import 'dart:io';

void main()async{
  int otp=123456;
  print('enter your phn num');
  int num=int.parse(stdin.readLineSync()!);
  print('please waite OTP');

//way 1

//   Future.delayed(Duration(seconds:4 ),(){
//     print(otp);

//   }).then((value){
//     print(value);
  
//   print('otp verification success');
// });


//way 2 
await Future.delayed(Duration(seconds: 5),(){
  print(otp);
});
print('otp verification success');
}




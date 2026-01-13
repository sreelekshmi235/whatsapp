


///abstract class

// abstract class Details{
//   String name='devu';
//   int phno=1234556;
//   String email='abc234@gmail.com';


// void show(){
//   print('Name = $name');
//   print('phnum=$phno');
//   print('Email= $email');
// }

// ///abstract function
// void add(int a,int b);
// }
// class Child extends Details{
//    @override
// void add(int amount,int rate){

// }
//   }


// void main(){
//   Child obj=Child();
//  obj.show();
//  obj.add(12000, 67890) ;
// }



//2

abstract class Bank{
  void deposit ();
  void withdraw();
  void balancecheck();

}
class SBI extends Bank{
  @override
 void deposit(){
  print('your deposit 12346890');
 }
@override
 void withdraw(){
  print('your withdraw 12345678');
 }
 @override
  void balancecheck(){
    print('your balance is 4567890');
  }
    
  }
  void main(){
    SBI obj=SBI();
    obj.deposit();
    obj.withdraw();
    obj.balancecheck();
  }






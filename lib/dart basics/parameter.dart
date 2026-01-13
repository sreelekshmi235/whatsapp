//parameterised function


void main(){
 // funct1(1,2);
//funct2(10,20);
//funct3(a:3,2,b:2,c:4);
//funct4(name:"devu",phn1:12345678,email:"abc@gmail.com",phn2:34567789);
//funct5(name:"devu",ph1:12345678,email:"abc@gmail.com");

}
// void funct1(int a, int b){
// print('sum=${a+b}');
// }

//optional positional parameterised fn

// void funct2(int a,[int? b,int? c]){
//   print('a = $a');
//   print('b = $b');
//   print('c = $c');
// }

//optional named parameterised funct with null aware operator

// void funct3(int x,{int? a, int? b, int? c}){
//   print ("x=$x");
//   print ("a =$a");
//   print("b =$b");
//   print("c =$c");

// }


//optional named parameterised function with required arguement

// void funct4({required String name,required int phn1,required String email,int? phn2}){
//   print("name = $name");
//   print ("phn1 $phn1");
//   print("email =$email");
//   print("phn2 =$phn2");
// }

// void funct5(String name,int ph1,String email,{int?ph2}){
//   print("name =$name");
//   print("ph1 =$ph1");
//   print("email =$email");
//   print('ph2=$ph2');
// }


// void funct6({required String name,String? lname,required int phone, String? email, String course="Flutter" }){
//   if(lname==null){
//     print("name=$name");

//   }else{
//     print("name=$name $lname");

//   }
//   print("phone1=$phone");
//   print("email=$email");
//   print("course=$course");
// }
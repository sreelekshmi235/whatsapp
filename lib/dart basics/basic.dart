//variables:- Memory allocation to store data that may vary either in compile time or run time

// void main(){
//  int num;
//  bool isChecked=5>6;
//  String name="whfgfhwgf8613561";
//  double salary=6.7;
//  dynamic data=56;
//  data=10;
//  data=true;
// }

//  void main(){
//   int n=12;
//   print(n.toString());
//  }
 


 //set
// void main()
// {
// // Declaring set in First Way
// var A1 = <String>{'my program'}; 

// // Printing First Set
// print("Output of first set: $A1");

// // Declaring set in Second Way
// Set<String> A2 = {'my program'}; 

// // Printing Second Set
// print("Output of second set: $A2");
// }

// void main()
// {
//   var dev=['devu','sree'];
//   print("the list is:$dev");
//   Set<int> A2={1,2,3,1};
//   print("the set is:$A2");
// }

//map

// void main() { 
// // Creating Map using is literals
// var A1 = {'1' : 'A', 
// '2' : 'B',
//  '3' : 'C',
//  '4' : 'D',
//  '5' : 'E',
//  '6' : 'F',
//  '7' : 'G'};

// // Printing Its content
// print(A1);

// // Printing Specific Content
// // Key is defined
// print(A1['6']); 

// // Key is not defined
// print(A1[10]); 
// }
// void main(){
//   var B1={'name':"sree",'age':22,'place':"TKLM"};
//   print(B1['age']);
// }

void main(){
  Map a ={
    'abc':1,
    "xyz":2
  };
  a.addAll({"jkl":3,5:6,9:7.4});

  //a.remove("abc");
  print(a);
}
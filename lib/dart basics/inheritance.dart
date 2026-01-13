//single inheritance


// class Teacher{
//   String location='ravipuram';

// void course(String course){
//   print('studying $course at uo tech');
// }
// }
// class Student extends Teacher{
//   void show(String n,String e, int p){
//     print('name=$n');
//     print('email=$e');
//     print('phno=$p');
//     print('place=$location');
//   }
// }
// void main()
// {
//   Student obj=Student();
//   obj.show('anu','anu123@gmail.com',1023564);
//   obj.course('flutter');
// }

//multiple inheritance


// class GrandFather{
//   String gname='paul';
// }
// class father extends GrandFather{
//   String fname='john';
// }

// class Me extends father{
//   String name='anu';
// }
// void main(){
//   Me obj=Me();
//   print('my name is ${obj.name} ${obj.fname}${obj.gname}');
// }


//3




class Company {
  String name = 'Tata';  
}

class Product extends Company {
  void show(String c, String b) {
    print(' name: $name');  
    print('name 1: $c');
    print('name 2: $b');
  }
  
}

void main() {
  Product obj = Product();  
  obj.show('car', 'truck');  
}

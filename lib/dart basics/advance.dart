 //typedef
 //syntax : typedef name (parameter)

// typedef MultiOperation(int num1, int num2); 

// Sum(int n1, int n2) {  
//       print("Sum of the two number:${n1+n2}");  
// }  
// Sub(int n1, int n2 ) {  
//       print("Subtraction of the two number:${n1-n2}");  
   
// }  
  
// void main() {  
// MultiOperation mp = Sum;  
// print("JavaTpoint - Dart typedef Example");  
  
// mp(20,10);  
// mp = Sub;  
//       mp(30,20);}




///typedef   => function alias / function replica
///syntax    - typedef name(parame);
// typedef myFunc(int a, String b);

// void show(int a, String name){
//    print('a    = $a');
//    print('name = $name');
// }
// void add(int a, int b){
//   print('sum = ${a+b}');
// }

// void  display(){
//   print("Noting");
// }
// void main(){
//   // show(10,"hhh");
//   // add(11, 10);
//   // display();

//   myFunc obj = show;
//   obj(12,'ghjghjg');
//   obj(44, "kjhgf");
// }





// encapsulation



class Details {
    String? name;
    String? address;
    String? email;
    int? phno;
    String? course;

    set D1(String name){
        this.name = name;
    }

    set D2(String address){
        this.address = address;
    }

    set D3(String email){
        this.email =email;

    }
      set D4(int phno){
        this.phno =phno;
      }

      set D5(String course){
        this.course=course;
      }
      String get Name{
        return Name;
      }
      String get Address{
        return Address;
      }
      String get Email{
        return Email;
      }
      int get Phno{
        return Phno;

      }
      String get Course{
        return Course;
      }
      void main(){
        

      print('Name=${Name}');
      print('Address=${Address}');
      print('Email=${Email}');
      print('Phno=${Phno}');
      print('Course=${Course}');


          }}


  

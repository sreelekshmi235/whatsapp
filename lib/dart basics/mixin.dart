//a code define with multiple class



mixin A {                            //normal fn
  int ?a;
  void show(){
print('hello');
}
}

mixin B{                             //abstract fn
int b=10;
void add();

}
class C with A,B{
int c=30;
@override
void add(){
  print('sum =${(a=20)+b+c}');
}
  }

void main(){
  C obj=C();
  obj..add()..show();                  //double dot op
  obj.add();
}




 

class Flower{
  String name='rose';
  void details(String name,String colour,int num){
    print('name :$name' );
    print('colour :$colour');
    print('num :$num');
  }
  void display(){}
}

class Lotus extends Flower{
  void show(int petals,String colour,String location){

    print('petals :$petals');
    print('colour :$colour');
    print('location :$location');
    print ('name:${super.name}');
    super.details('lilly', 'white', 3);
    display();
  }
}

void main(){
  Lotus obj=Lotus();
  obj.details('marrygold','yellow',4);
  obj.show(4, 'blue', 'pond');
}
class Whale{
  String name;
  int age;
  Whale(this.name, this.age);

  void display(){
    print('A was named $name which was $age years old');
  }
}


void main (){
  Whale whaleObj = Whale('giant whale', 28);
   whaleObj.display();
   }
// class Whale{
//   String name;
//   int age;
//   Whale(this.name, this.age);

//   void display(){
//     print('A whale was named $name which was $age years old');
//   }
// }


// void main (){
//   Whale whaleObj = Whale('giant whale', 28);
//    whaleObj.display();
//    }




class Dog {
  String breed;

  Dog(this.breed);

  void bark() {
    print('The $breed is barking!');
  }
}

void main() {
  Dog dogObj = Dog('Labrador');
  dogObj.bark();
}

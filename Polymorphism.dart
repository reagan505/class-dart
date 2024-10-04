// // Base class
// class Animal {
//   void sound() {
//     print('Animal makes a sound');
//   }
// }

// // Subclass 1
// class Dog extends Animal {
//   @override
//   void sound() {
//     print('Dog barks');
//   }
// }

// // Subclass 2
// class Cat extends Animal {
//   @override
//   void sound() {
//     print('Cat meows');
//   }
// }

// // Function that demonstrates polymorphism
// void makeSound(Animal animal) {
//   animal.sound(); // Calls the overridden method
// }

// void main() {
//   Animal myDog = Dog(); // Dog is an Animal
//   Animal myCat = Cat(); // Cat is an Animal

//   makeSound(myDog); // Output: Dog barks
//   makeSound(myCat); // Output: Cat meows
// }





// Base class
class Shape {
  void area() {
    print('Calculating area');
  }
}

// Subclass 1
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  void area() {
    double area = 3.14 * radius * radius; // πr²
    print('Area of Circle: $area');
  }
}

// Subclass 2
class Square extends Shape {
  double side;

  Square(this.side);

  @override
  void area() {
    double area = side * side; // side²
    print('Area of Square: $area');
  }
}

// Function to demonstrate polymorphism
void printArea(Shape shape) {
  shape.area(); // Calls the overridden method
}

void main() {
  Shape myCircle = Circle(5); // Circle with radius 5
  Shape mySquare = Square(4);  // Square with side 4

  printArea(myCircle); // Output: Area of Circle: 78.5
  printArea(mySquare); // Output: Area of Square: 16
}


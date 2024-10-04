// // Parent Class (Super Class)
// class Animal {
//   String name;

//   Animal(this.name);

//   void eat() {
//     print('$name is eating');
//   }
// }

// // Child Class (Sub Class) inheriting from Animal
// class Dog extends Animal {
//   String breed;

//   Dog(String name, this.breed) : super(name); // Calls the parent class constructor

//   void bark() {
//     print('$name the $breed is barking');
//   }
// }

// void main() {
//   Dog myDog = Dog('Buddy', 'Golden Retriever');

//   myDog.eat(); // Inherited method from Animal class
//   myDog.bark(); // Method defined in Dog class
// }




class Reagan {
  String name;
  Reagan(this.name);
}

void money(String name) {
  print("Money is printed at $name");
}

class Date {
  int date;

  // Constructor that takes a single integer parameter
  Date(this.date);

  void showDate() {
    print('Date is $date');
  }
}

void main() {
  // Creating an instance of the Date class
  Date myDate = Date(2024);

  // Call the money function with a specific name
  money("28");// Passing a string to the standalone function
  myDate.showDate();// Calling the method to show the date
}

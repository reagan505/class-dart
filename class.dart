// // Declaring a class in Dart

// class Person {
//   // Properties of the class
//   String name;
//   int age;

//   // Constructor
//   Person(this.name, this.age);

//   // Method to display person details
//   void displayDetails() {
//     print('Name: $name, Age: $age');
//   }
// }

// // Main function
// void main() {
//   // Creating an object of the Person class
//   Person person = Person('John', 25);

//   // Calling the displayDetails method
//   person.displayDetails();
// }


class Car {
  // Properties of the class
  String brand;
  String model;
  int year;

  // Constructor
  Car(this.brand, this.model, this.year);

  // Method to display car details
  void showDetails() {
    print('Brand: $brand, Model: $model, Year: $year');
  }

  // Method to calculate car age
  int calculateAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}

// Main function
void main() {
  // Creating an object of the Car class
  Car myCar = Car('Toyota', 'Corolla', 2015);

  // Displaying car details
  myCar.showDetails();

  // Calculating and printing car's age
  print('The car is ${myCar.calculateAge()} years old.');
}

// // Base class representing a general vehicle
// class Vehicle {
//   String _brand;  // Private property (Encapsulation)

//   // Constructor
//   Vehicle(this._brand);

//   // Method to show vehicle details (Abstraction)
//   void showDetails() {
//     print('Brand: $_brand');
//   }

//   // Method to simulate starting the vehicle
//   void start() {
//     print('$_brand is starting...');
//   }
// }

// // Subclass representing a specific type of vehicle (Inheritance)
// class ElectricCar extends Vehicle {
//   int batteryCapacity; // Additional property specific to ElectricCar

//   // Constructor for ElectricCar, using 'super' to call the parent class constructor
//   ElectricCar(String brand, this.batteryCapacity) : super(brand);

//   // Method overriding to show ElectricCar-specific details (Polymorphism)
//   @override
//   void showDetails() {
//     super.showDetails(); // Calls the parent class method
//     print('Battery Capacity: $batteryCapacity kWh');
//   }

//   // Method overriding for start behavior (Polymorphism)
//   @override
//   void start() {
//     print('$_brand is starting silently...');
//   }
// }

// void main() {
//   // Creating an object of the Vehicle class
//   Vehicle myVehicle = Vehicle('Toyota');
//   myVehicle.showDetails();  // Output: Brand: Toyota
//   myVehicle.start();        // Output: Toyota is starting...

//   print('---');

//   // Creating an object of the ElectricCar class (Object)
//   ElectricCar myElectricCar = ElectricCar('Tesla', 100);
//   myElectricCar.showDetails();  // Output: Brand: Tesla, Battery Capacity: 100 kWh
//   myElectricCar.start();        // Output: Tesla is starting silently...
// }




//defining class
class Animal{
  //properties of the class
  String name;
  String sound;
 Animal(this.name, this.sound);
  //method of display
  void makeSound (){
   print('$name makes a $sound sound');
  }
}

void main(){
  //creating an object
   Animal lion = Animal("lion", "roar");

   //setting properties of objects
   lion.name = 'lion';
   lion.sound = 'roar';

   //calling method of object
   lion.makeSound();


}
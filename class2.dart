class House {
  String name;
  int price;
  House(this.name, this.price);

  void displayAsset(){
    print('I pay rent of $name khs $price');
  }
}

void main (){
   House houseObj= House('my house', 200000);
    houseObj.displayAsset();

}
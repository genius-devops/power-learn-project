class Camera {
  // properties
  String? name;
  double? price;
  int? id;
  int? mp;

  // method 1
  void display() {
    print("Name: $name, Price: $price, Id: $id, Megapixel: $mp");
    print("Name: $name");
    print("Price: $price");
    print("ID: $id");
    print("Megapixel: $mp");
  }

  // method 2
  bool priceIncrease() {
    if (price! > 2000) {
      return true;
    }else{
      return false;
    }
  }
}

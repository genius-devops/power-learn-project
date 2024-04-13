class Profile {
  String? name;
  String? address;
  int? age;
  int? phone;


  // initialising and creating obj using single line constructor
  Profile(this.name, this.address, this.age, this.phone);

  // // making optional parameters in constructor.
  // Profile(this.name, this.address, this.age, [this.phone]);
  // Profile(this.name, this.address, this.age, [this.phone]);

  // constructor with name parameter
  // Profile({required this.name, required this.address, required this.age, required this.phone});

  

  

  // method
  void display() {
    print("name: $name, Address: $address, Age: $age, Phone: $phone");
    print("name: $name, Address: $address, Age: $age");
  }

}

void main() {
  Profile p1 = Profile("Adamu Labaran", "Benue Nigeria", 27, 2347033114952);
  p1.display();

  // when using named parameter
  // Profile p1 = Profile(name: "Adamu Labaran", address: "Benue Nigeria", age: 27, phone: 2347033114952);
}

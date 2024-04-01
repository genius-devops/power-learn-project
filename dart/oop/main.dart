import '002camera.dart';
import '02OOP.dart';
import 'interest.dart';

void main() {
  Interest i = Interest();
  i.p = 5000;
  i.r = 3;
  i.t = 2;

  double si = i.computeInterest();
  print("The simple interest is $si");
  // instantiating a class ie creating an obj
  //p1 is the obj of person()

  // Person p1 = Person();
  // p1.name = "Adams Labaran";
  // p1.phone = 2347033114952;
  // p1.age = 27;
  // p1.address = "Nigeria";
  // p1.display();

  // using constructor to initialise p2 object
  Person p = Person("Adamu Labaran", "Benue Nigeria", 27, 2347033114952);
  p.display();
  print(p.address);

  // writing camara obj 1
  Camera c1 = Camera();
  c1.name = "MACBOOK PRO";
  c1.price = 250;
  c1.id = 1;
  c1.mp = 150;

  c1.display();

  // writing camara obj 2
  Camera c2 = Camera();
  c2.name = "GALAXY";
  c2.price = 180;
  c2.id = 2;
  c2.mp = 120;

  c2.display();

  // checking for prices
  if (c1.priceIncrease()) {
    print("price is high for ${c1.name}");
  }
  if (c2.priceIncrease()) {
    print("Price is high for ${c2.name}");
  }
  // class and object in dart
}

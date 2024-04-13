/**
 * Challenge 
 * Create a class Patient with three properties name, age, and disease. 
 * The class has one constructor. 
 * The constructor is used to initialize the values of the three properties. 
 * Also, create an object of the class Patient called patient. 
 * Print the values of the three properties using the object.
 */

// solution
// Create a class Patient with three properties name, age, and disease
class Patient {
  String? name;
  int? age;
  String? disease;

  // The constructor is used to initialize the values of the three properties.
  Patient(this.name, this.age, this.disease);
}

void main() {
  Patient patient = Patient("Moses", 25, "disease");

  // Also, create an object of the class Patient called patient.
  print(patient.name);
  print(patient.age);
  print(patient.disease);
}

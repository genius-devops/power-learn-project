class Interest {
  // defining properties, fields, attributes, or data members.
  // p => prinncipal, t => time, r => rate
  double? p;
  double? t;
  double? r;

  // ddefining method or function
  double computeInterest() {
    return p! * t! * r! / 100;
  }
}

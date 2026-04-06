class Person {
  // properties
  // String _fname; // _ is use for private keyword
  // int _age;
  // bool _status;


  // final -> run time
  // const -> compile time
  final String fname; 
  final  int age;
  final bool status;
  
  // // GETTERS
  // String get fname => _fname;
  // int get age => _age;
  // bool get status => _status;

  // // SETTERS
  // set fname(String value) => _fname = value;
  // set age(int value) => _age = value;
  // set status(bool value) => _status = value;


  // constructor: no return type
  // Person({required fname, required age, required status})
  // : _fname = fname,
  //   _age = age,
  //   _status = status;
  
  
  Person({required this.fname, required this.age, required this.status});

// Name
// Person.withName({required String fname})
// : _fname = fname,
//  _age = 0,
//  _status = true;
Person.withName({required this.fname})
  : age = 0,
  status = false;

Person.withNameAndAge({required this.fname, required this.age}) 
  : status = false;


  // @override
  // String toString() {
  //   // TODO:
  //   return " $_fname $_age $_status";
  // }
  @override
  String toString() {
    // TODO:
    return " $fname $age $status";
  }
}

void main(){
//   Person p = Person(fname: "Kamlesh", age: 22, status: true);
//   print(p); // kamlesh 22 true

//   Person p2 = Person.withName(fname: "Rabi");
//   print(p2); // Rabi 0 true


Person p = Person.withName(fname: "kamleshh");
print(p);

Person p2 = Person.withNameAndAge(fname: "kaka", age: 243);
print(p2);
}
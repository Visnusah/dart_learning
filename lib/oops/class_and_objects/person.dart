class Person {
  // properties
  String name;
  int age;
  bool status;
  

  // constructor: no return type
  Person({required this.name, required this.age, required this.status});
  

  // with name constructor :
  Person.name({ required this.name}): age = 0, status = false;
  
  // with only age constructor :
  Person.onlyAge({required this.age}): name = "Kaml", status = false;

  @override
  String toString() {
    // TODO:
    return " $name $age $status";
  }
}

void main(){
  // Person p = Person("Kamlesh", 21, true);
  Person p = Person(age: 21,name: "kamlesh", status: true);
  print(p); //  Kamlesh 21 true
 
  Person p1 = Person.name(name: "rabi"); 
  print(p1); // rabi 0 false
  
  Person p2 = Person.onlyAge(age: 21);
  print(p2); // kaml 21 false
}

class Faculty{
   // properties
   String name;
   int age;
   String address;

   // constructor
   Faculty({
    required this.name,
    required this.address,
    required this.age
    });

   void displayDetails() => "$name $age $address";
}

// sub class
class FullTimeFaculty extends Faculty{
  final double monthlysalary;
  FullTimeFaculty({
  required super.name,
  required super.address,
  required super.age,
  required this.monthlysalary});

  double calculateYearlySalary(){
    return  monthlysalary * 12;
  }

}

// another child class
class PartTimeFaculty extends Faculty{
  int hoursworkedPerWeek;
  double hourlySalary;

  // cons
  PartTimeFaculty({
    required this.hourlySalary,
    required this.hoursworkedPerWeek,
    required super.name,
    required super.address,
    required super.age
    });

double calculateWeeklySalary(){
  return  hourlySalary * hoursworkedPerWeek;
  }
  double calculateYearlySalary(){
    return calculateWeeklySalary() * 52;
  }
}


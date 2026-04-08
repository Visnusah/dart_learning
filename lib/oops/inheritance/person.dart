
class Person {
  // properties
  String name;
  int age;

  // constructor: no return type
  Person( this.name, this.age);
  
void displayName(){
  print("Name: , $name");
}
}



// sub class

class Employee extends Person{

  double Salarya;

  Employee(super.name, super.age, this.Salarya);

  @override
  String toString(){
    return "Name: $name, Age: $age, Salary: $Salarya";
  }
}

class Staff extends Person{
  String address;
  String department;

  Staff(super.name, super.age , this.address, this.department);

  @override
  String toString() {
    return "Name: $name, Address: $address";
  }

}



void main(){
  Employee employee = Employee("Kamlesh", 21, 200000);
  print(employee);
  employee.displayName();

  Staff newStaff = Staff("Dip", 20, "ktm", "It");
  print(newStaff);
  employee.displayName();
}
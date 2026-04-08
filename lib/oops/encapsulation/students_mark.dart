class Student{
  int _marks;
  
  //getter
  int get marks => _marks;
  // setter
  set marks(int value) => _marks = value;


  Student({required int marks}): _marks = marks ;

}


void main(){
  Student s1 = Student(marks: 90);
  
  print(s1);
}
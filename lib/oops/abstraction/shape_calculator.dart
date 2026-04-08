abstract class Shape{
  // Abstract methods : child MUST implement
  double calculateArea();
  double calculatePerimeter();

  // concrete methods : implementated in parent, child gets it for FREE
  void printShape(){
    print("Area: ${calculateArea()}");
    print("Perimeter: ${calculatePerimeter()}");
  }

}
class Circle extends Shape{
  final double radius;

  Circle({ required this.radius});

  
  @override
  double calculateArea(){
    return 3.14 * radius * radius;
  }

  @override
  double calculatePerimeter(){
    return 2 * 3.14 * radius ;
  }
}


class Ractangel extends Shape{
  final double length;
  final double width;
  
  Ractangel({required this.length, required this.width});
  
  @override
  double calculateArea() {
    // TODO: implement calculateArea
    return length * width;
  }
  
  @override
  double calculatePerimeter() {
    // TODO: implement calculatePerimeter
    return 2 * (length + width);
  }
}




void main(){

  Circle c1 = Circle(radius: 7);
  Ractangel r1 = Ractangel(length: 10, width: 5);

}
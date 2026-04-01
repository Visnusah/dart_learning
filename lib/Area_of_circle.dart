//Area of circle
// Area = Pi * radius * radius


// Bad approach

// void main(){
// print(area(pi, 4));
// // print(area(pi, 4));
// }

// double pi = 3.14;
// double area (double radius,double pi){
//  return pi * radius * radius;
// }


// good one

// void main(){
//     print(calculateArea(3, 3));
//     print(calculateArea(3));
// }

// double calculateArea( double radius, [pi = 3.14]){
//     return pi * radius * radius;
// }


// best approach
// now we use name parameter.
void main(){
    print(calculationArea(radius: 3));
    print(calculationArea(radius: 3, pi: 3));
}

double calculationArea({ required  double radius, double pi = 3.14}){
    return radius * radius * pi;
}

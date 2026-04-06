class Calculator {
  double num1;
  double num2;

  // constructor 
  Calculator({required this.num1, required this. num2});

  double add() =>  num1 + num2;
  double sub() =>  num1 - num2;
  double mul() =>  num1 * num2;
  // int div() =>  num1 ~/ num2;
  double div() =>  num1 / num2;



}

void main(){

  Calculator addition = Calculator(num1: 21, num2: 4);
  print(addition.add());

  Calculator subtraction = Calculator(num1: 4, num2: 2);
  print(subtraction.sub());
  
  Calculator multiplication = Calculator(num1: 3, num2: 9);
  print(multiplication.mul());

  Calculator division = Calculator(num1: 30, num2: 2);
  print(division.div());

}
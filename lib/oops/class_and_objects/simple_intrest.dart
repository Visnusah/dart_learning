class SimpleIn {
  double p;
  double t;
  double r;

  // constructor
  SimpleIn({ required this.p, required this.t, required this.r});


  // calculation
  double calculationSimpleIn() => (p*t*r/100);
}


void main(){
  SimpleIn forPersonOne = SimpleIn(p: 100000, t: 2, r: 3);
  print(forPersonOne.calculationSimpleIn());
}
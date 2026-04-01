void main(){

  print(add(2,3,5));
  print(add(2,3,3));
  print(add(2,3,1));
  print(add(2,3,5,6));
}

// Method overloading : same name but different signature
// optional parameter: []

int add(int firs, int second, [int third = 0, int fouth = 0]){
  return firs + second + third + fouth;
}
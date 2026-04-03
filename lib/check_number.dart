// Write a dart program to check whether a number is positive, negative, or zero.

void main(){
  checkNumber(23);
}

double checkNumber(double givenNumber){
  if (givenNumber < 0) {
    print("$givenNumber is -ve");
  }else if ( givenNumber > 0){
    print("$givenNumber is +ve");
  } else {
    print("$givenNumber is zero");
  }
  return givenNumber;
}
// output: 
// 23.0 is +ve

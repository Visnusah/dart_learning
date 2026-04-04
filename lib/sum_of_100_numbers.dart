void main(){
  // sumOfNumbers(); // From loop
  print(sumOfNumbers(rangeOfNumber: 100)); // from formula and nameparamer.
}
// This is from loop 🔁
// void sumOfNumbers(){
//   int addNum = 0;
//   for(int i=1; i <= 100; i++){
//     addNum += i;
//   }
//     print('total: $addNum');
// }

// This is from formula not loop also name parameter.
int sumOfNumbers({required int rangeOfNumber}){
  var sum = 0;
sum = ((rangeOfNumber * ( rangeOfNumber + 1)) ~/ 2);
return sum;
}


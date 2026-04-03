void main(){
  // Declare and initialize an array of integers
  var array1 = [1,2,3,4,5];
  print(array1);
  
  // Declare an empty array and assigning values to it
  var arr2 = [];
  arr2.add(1);
  arr2.add(2);
  print(arr2);

// *********************** *********************** ***********************
// *********************** *********************** ***********************
// *********************** *********************** ***********************

// sum of array
void main(){
List<int> arr = [1,3,4,1,5];
int sum = calculateSumOfArray(arr);
print(sum);
}

int calculateSumOfArray(List<int> arr){
    int sum = 0;
    // for (var i = 0; i < arr.length; i++) {
    //   sum = sum + arr[i];
    // }
    
    //optimised 
    for(int i in arr){
      
      // sum  = sum +i;
      // opts
      sum += i; 
    }
  return sum;
}

// *********************** *********************** ***********************

void main(){
  List<int> arr = [1,2,3,5,8,9,8];
  calculateOddEven(arr);
}

void calculateOddEven(List<int> arr){
  int odd = 0;
  int even = 0;
  for (var i = 0; i < arr.length; i++) {
    if(i%2 == 0){
      even++;
    } else {
      odd++;
    }
  }
  print("Odd : $odd and even : $even ");
}

void main(){
  List<int> arr = [1,6,1,9,8];
  (int, int, int, int) oddEven =  calculateOddEven(arr);
  print("Odd: ${oddEven.$1} and Even ${oddEven.$2}");
  print("sum of Odd: ${oddEven.$4} and sum of Even: ${oddEven.$3}");


}

(int, int, int, int) calculateOddEven(List<int> arr){
  int odd = 0;
  int even = 0;
  int sumOfOdd = 0;
  int sumOfEve = 0;
  for (var i = 0; i < arr.length; i++) {
    if(i%2 == 0){
      even++;
      sumOfEve = arr[i];
    } else {
      odd++;
      sumOfOdd = arr[i];
    }
  }
  return (odd, even, sumOfEve, sumOfOdd);
}

Name Parameter
void main(){
  List<int> arr = [1,6,1,9,8];
  ({int odd, int even, int sumOfEve, int sumOfOdd}) oddEven =  calculateOddEven(arr);
  print("Odd: ${oddEven.odd} and Even ${oddEven.even}");
  print("sum of Odd: ${oddEven.sumOfOdd} and sum of Even: ${oddEven.sumOfEve}");


}

({int odd, int even, int sumOfEve, int sumOfOdd}) calculateOddEven( List <int> arr){
  int odd = 0;
  int even = 0;
  int sumOfOdd = 0;
  int sumOfEve = 0;
  for (var i = 0; i < arr.length; i++) {
    if(i%2 == 0){
      even++;
      sumOfEve = arr[i];
    } else {
      odd++;
      sumOfOdd = arr[i];
    }
  }
  return (odd:odd, even: even, sumOfOdd: sumOfOdd, sumOfEve:sumOfEve);
}


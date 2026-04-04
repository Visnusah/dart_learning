// Write a dart program to generate multiplication tables of 1-9.

void main(){
  multiplicationByrange(num: 4);
}

int multiplicationByrange({required int num, int? mul}){
  for(int i=1; i <= 9; i++){
    int j;
    for( j=1; j<=10; j++){
      mul = i*j;
      print("$i * $j = $mul");
    }
      j++;
      print(" "); // for break the line per table
  }
  return num;
}

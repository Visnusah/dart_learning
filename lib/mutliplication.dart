void main(){
    multiplicationOfNum(num: 2);
}

int multiplicationOfNum( { required int num, int? mul }){
    for(int i = 1; i <= 10; i++){
        mul = (i * num);
        print(" $i * $num = $mul");
    }
    return num;
}
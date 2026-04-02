//1. Write a dart program to check if the number is odd or even.

void main(){
    calculateOddEven(1);
}

int calculateOddEven(int a){
    if(a%2 == 0){
        print("$a is even");
    }
    else{
        print("$a is Odd");
    }
    return a;
}

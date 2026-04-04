// linear search algo
void main(){
    var arrOne = [1,2,3,4,5];
    linearSearchAlgo(arr:arrOne,find:2);
}

int linearSearchAlgo({required List<int> arr, required int find}){
    
    // working but give error RangeError
    // for(int i in arr) {
    //     if(arr[i] == find){
    //         print(i);
    //     } 
    // }

    for(int i = 0; i < arr.length; i++){
        if(arr[i] == find){
            print(i);
        }
    }
    return find;
}

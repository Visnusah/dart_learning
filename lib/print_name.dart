// Write a dart program to print your name 100 times.

void main(){
  printName("Kamlesh kumar sah");
}

String printName(String name){
  for (var i = 0; i < 100; i++) {
    print(name);
  }
  return name;
}

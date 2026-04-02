//Write a dart program to check whether a character is a vowel or consonant.

void main(){
  print(checkVovelOrConsonant("i"));
}

String checkVovelOrConsonant(String character){
  if(character == "a" || character == "e" || character == "i"|| character == "o" || character == "u"){
  print("$character is Vowel");
  } else{
    print("$character is Consonant");
  }
  return character;
}


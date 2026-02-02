/*
Q3. Word Reversal & Vowel Count :
Take a word from the user. - Print the word reversed, and also
count how many vowels it has.
 */


import 'ask_to_user.dart';

void main(){

  //ask user to input word string :
  String word =askUserToInputWord();

  //print reverse word
  listOfReversedString(word);

  //print count of vowels :
  countVowelsOfWord(word);

}



// function to print the word reversed :
listOfReversedString(String word){
  List listFromWord=[];
String str="";
  if(word.isNotEmpty){
    listFromWord= word.split("").reversed.toList();
    for(int i=0;i<listFromWord.length;i++){
      str +=listFromWord[i];
    }
  }
  print(str);
}

// function to count how many vowels it has in word :
countVowelsOfWord(String str){
List vowels = ["a", "e","i","o","u"];
int counterOfVowels=0;
for(var element in vowels){
  if(str.contains(element)==true){
    counterOfVowels++;
  }
}
print("count of vowels 0f $str : $counterOfVowels");
}
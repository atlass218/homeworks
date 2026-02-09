/*
Q8 :
Ask the user to input a sentence
Print all the words that appear only once in the sentence.
Also print the total count of unique words.
 */

import 'dart:io';

main(){
String sentence=askUserForSentence();
String regularSentence= deleteMultipleSpareInSentence(sentence);
//print(regularSentence);
getListFromSentence(regularSentence);
}

/*
'
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur

'

 */
/*
hello hamada. how are you. can you give my book please. it's possible for you to convert the first project to a final project tomorrow
 */




// function to ask the user for a sentence :
String askUserForSentence() {
  stdout.write("enter number : ");
  return stdin.readLineSync()!;
}

// function to delete multiple white spare into sentence  :
String deleteMultipleSpareInSentence(String str){
  str= str.trim();
  str= str.replaceAll(RegExp(r'\s+'), ' ');
  return str;
}

// function to get List from String :
 getListFromSentence(String str){
  List uniqueWord=[];
  List listFromSentence= str.split(" ");
  Map counterWord={};
  for(var str in listFromSentence){
    if(counterWord.containsKey(str)){
      counterWord[str]+= 1;
    }
    else{
      counterWord[str]=1;
    }
  }
  print(counterWord);


  for(var str in counterWord.keys){
    if(counterWord[str]==1){
      uniqueWord.add(str);
    }
  }

 print(uniqueWord);
  print(uniqueWord.length);
}


/*
Q7. Sentence Word Counter :
Ask the user for a short sentence. - Print how many words it contains
and how many characters (excluding spaces).
 */

import 'ask_to_user.dart';

void main(){

  // sentence from ask_to_user dart file :
  String sentence= askUserToInputSentence();

  //count of words in sentence :
  listFromSentence( sentence);

  //number of characters in sentence :
  print("count of characters in the sentence '${sentence}' without space : ${countOfCharactersInSentence(sentence)}");

}


//how many words in sentence :
listFromSentence(String sentence){
 if(sentence.isNotEmpty){
   List list=sentence.split(" ");
   print("count of words that contains sentence '$sentence' : ${list.length}");
 }
}


// number of characters in sentence :
int countOfCharactersInSentence(String str){
  List list=[];
  String s="";
  if(str.isNotEmpty){
    str=str.trim();
     list =str.split(" ");
for(int i=0;i<list.length;i++){
  s=s+list[i];
}
  }
 return s.length;
}


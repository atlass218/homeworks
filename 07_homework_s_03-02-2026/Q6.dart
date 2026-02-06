/*
      Q6. Sentence Analyzer :
      Ask the user to input a sentence.
      Print how many words it contains.
      Then print the shortest word and the longest word from the sentence.
 */

import 'dart:io';

void main() {
  String sentence = inputSentenceByUser();
  print(
    "the count of words is the sentence given by uer : ${counterOfWordsInSentence(sentence).length} ",
  );
  List<String> listFromSentence = counterOfWordsInSentence(sentence);
  shortAndLargeWordInSentence(listFromSentence);
}

// function to input sentence ::
String inputSentenceByUser() {
  stdout.write("enter  sentence please : ");
  String str = stdin.readLineSync()!;
  return str;
}

// function to create list without space from sentence :
List<String> counterOfWordsInSentence(String s) {
  List<String> list = s.toLowerCase().split(" ");
  List<String> listPropre = list.where((s) => s.trim().isNotEmpty).toList();
  return listPropre;
}


shortAndLargeWordInSentence(List<String> list) {
  int short = list[0].length;
  int largest = list[0].length;
  String? shortWord;
  String? largeWord;
  if (list.isNotEmpty) {
    for (int i = 0; i < list.length; i++) {
      // bloc to find the large word :
      if (largest < list[i].length) {
        largest = list[i].length;
        largeWord = list[i];
      }
      // bloc to find the short word :
      if (short > list[i].length) {
        short = list[i].length;
        shortWord = list[i];
      }
    }
  }
  // print the short word :
  print(shortWord);
  // print the largest word :
  print(largeWord);
}

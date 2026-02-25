

import 'dart:io';

import 'q1.dart';

main(){
  List <Notes> listOFNotes=[];
  String response="";
  Notes n = Notes(title: "", content: "", date: "");

  do{
    listOFNotes.add(n.createNewNote());
    stdout.write("do you want to create a new note : ");
    response=(stdin.readLineSync()!).toLowerCase();
  }while(response=="y");

for(int i=0;i<listOFNotes.length;i++){
  print("=======================================");
  print("title of note ${i+1} : ${listOFNotes[i].title}");
  print("content of note ${i+1} : ${listOFNotes[i].content}");
  print("date of note ${i+1} : ${listOFNotes[i].date}");

}
  print("=======================================");

  n.searchNoteByTitle(listOFNotes);

}
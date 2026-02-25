/*         Notes App :  Organize Your Notes
      You are building a simple notes app where users can write and manage their notes.
      - Each note should have a title, some content, and the date it was created.
      - The app should allow creating new notes.
      - The app should allow listing all notes.
      - The app should allow searching for a note by its title.
 */

import 'dart:io';

class Notes{
  String title;
  String content;
  String date;

  Notes({required this.title, required this.content, required this.date});

// title for note
  String addTitleForNote(){
    stdout.write("enter title of note : ");
    return stdin.readLineSync()!;
  }

  // content for note
  String addContentForNote(){
    stdout.write("enter content of note : ");
    return stdin.readLineSync()!;
  }

  // date for note
  String addDateForNote(){
    stdout.write("date of note that it will be create : ");
    return stdin.readLineSync()!;
  }

  // create new note
  Notes createNewNote(){
    Notes n = Notes (
      title: addTitleForNote(),
      content: addContentForNote(),
      date: addDateForNote()

    );
    return n;
  }

searchNoteByTitle(List <Notes> l){
    stdout.write("the title of tne note tha t you search : ");
    String s = stdin.readLineSync()!;
  if(l.isNotEmpty){
      for(int i=0;i<l.length;i++){
        if(l[i].title==s){
          print("title of note : ${l[i].title}");
          print("content of note : ${l[i].content}");
          print("date of note : ${l[i].date}");
        }
        else{
          print("note that contains $s not found");
        }
      }
    }
}


}
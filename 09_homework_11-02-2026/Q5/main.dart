
import 'q5.dart';
void main(){

  Book book= Book();
  book.title="Great heart";
  book.pages=125;
  print("estimated reading time of the book '${book.title}' is ${book.readingTime(book.pages)} minutes");
}
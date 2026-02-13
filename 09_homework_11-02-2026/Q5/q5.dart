/*
Q5
Create a class Book with private fields _title and _pages.
- Add setters: reject empty titles and pages £ 0.
- Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
- In main(), create a book, print its title and estimated reading time.
 */


class Book{
  String? _title;
  int? _pages;

  // setter of title :
set title(String t){
  if(t.isNotEmpty){
    _title=t;
  }
  else{
    print("there is no title");
  }
}

//getter title
  get title=>_title;

//setter  pages :
set pages(int p){
  if(p!=0){
    _pages=p;
  }
  else{
    p=0;
  }
}
  readingTime(int pages){
  return 2*pages;
  }

  // getter pages
get pages=>_pages;


}
/*
Q3 :
Create a class Movie with attributes title and rating.
In main(), create a list of 4 movies.
Print only the movies with a rating above 7.
 */

import 'dart:io';

main() {
  Movie movie4 = Movie();
  Movie movie1 = Movie();
  Movie movie2 = Movie();
  Movie movie3 = Movie();

  List movies = [movie1, movie2, movie3,movie4];
  List <String>list=[];

  // give title and rating to all element of list movies :
  for (int i=0;i<movies.length;i++){
    movies[i].title=giveTitleTOMovieObject();
    movies[i].rating=giveRatingTOMovieObject();
  }

  // check which object has rating above 7 :
  for(int i=0;i<movies.length;i++){
    if(movies[i].rating>7){
      list.add(movies[i].title);

    }
  }
  print("list of movies with rating above 7 : $list");

}


  double giveRatingTOMovieObject(){
  stdout.write("enter rating of movie : ");
  double rating= double.parse(stdin.readLineSync()!);
  return rating;
}


String giveTitleTOMovieObject(){
  stdout.write("enter title of movie : ");
  String title=stdin.readLineSync()!;
  return title;
}





class Movie{
  String? title;
   double? rating;
}
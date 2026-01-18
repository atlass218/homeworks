
/*
Exercise 9:
9. a) Create List> students with two items, each having name and grade.
b) Print the grade of the second student using index and key.
c) Add both grades and print the average grade as double.
 */

void main(){
  List students =[
    {
      "name":"Kamal",
      "grade":65.50
    },
    {
      "name":"Ali",
      "grade":80.75
    },
    ];

  print(students[1]["grade"]);
  double sumGrade=students[0]["grade"]+students[1]["grade"];
  print(sumGrade);
  print(sumGrade*2);
}
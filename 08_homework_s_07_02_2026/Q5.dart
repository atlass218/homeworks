/*
Q5 :
Create a class Course with attributes title and duration (default = 3 months).
Create two courses: one with custom duration and one with the default. Print both.
 */

main(){
Course pythonCourse= Course();
pythonCourse.title= "Python";
print("The course ${pythonCourse.title} has like duration ${pythonCourse.duration} months");

Course diplomaFlutter= Course();
diplomaFlutter.title="diploma of Flutter";
diplomaFlutter.duration=6;
print("The course ${diplomaFlutter.title} has like duration ${diplomaFlutter.duration} months");

}

class Course{
  String? title;
  int duration=3;
}
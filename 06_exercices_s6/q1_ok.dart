/*
Q1: Student Grades Analyzer
- Calculate the average grade from this list: [55, 72, 90, 45, 68, 100, 88, 73, 49].
- Create a new list with only grades above 80.
 */

void main(){
  num s=0;
List grades= [55, 72, 90, 45, 68, 100, 88, 73, 49];
List gradesAbove80=[];
for(int i=0;i<grades.length;i++){
  s=s+grades[i];
  if(grades[i]>80){
    gradesAbove80.add(grades[i]);
  }
}
print("The average grade from this list : ${s/grades.length}");
print("List with only grades above 80 :\n$gradesAbove80");

}

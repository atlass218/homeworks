
import 'q3.dart';
void main(){
  Grade grade= Grade();

  grade.score=60;
  print(grade.score);
  print(grade.isPass);

  grade.score=45;
  print(grade.score);
  print(grade.isPass);

  grade.score=75;
  print(grade.score);
  print(grade.isPass);

}
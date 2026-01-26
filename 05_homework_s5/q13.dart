/*
Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
each name appears. Print only the names that appear more than once.
 */

void main(){
  int countOfAli=0;
List names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, int> mapNames = { for (var item in names) item : 0 };
  print(mapNames);
//List uniqueNames= names.toSet().toList();

for(int i=0;i<names.length;i++){
  for (int j=0;j<mapNames.length;j++){
names[i]=mapNames;
  }
}
}
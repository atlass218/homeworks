/*
Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
each name appears. Print only the names that appear more than once.
 */

void main(){
  int countOfAli=0;
  int countOfMona=0;
  int countOfOmar=0;
List names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, int> mapNames = {};
  for(int i=0;i<names.length;i++){
    if(names[i]=="Ali"){
      countOfAli++;
    }
    else  if(names[i]=="Omar"){
      countOfOmar++;
    }
    else  if(names[i]=="Mona"){
      countOfMona++;
    }
  }

print("Ali : $countOfAli");
  print("Mona : $countOfMona");
  print("Omar : $countOfOmar");

}
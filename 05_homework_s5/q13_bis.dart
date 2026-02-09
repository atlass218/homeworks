/*
Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
each name appears. Print only the names that appear more than once.
 */

void main() {
  List names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  int counterAli=0;
  int counterMona=0;
  int counterOmar=0;
  Map<String, int> mapNames = {
    'Ali':counterAli,
    'Mona':counterMona,
    'Omar':counterOmar
  };


  for(int i=0;i<names.length;i++){
    for(int j=1;j+i<names.length;j++){
      if(names[i]=='Ali' && names[i]==names[i] ){
        counterAli++;
      }
      else
      if(names[i]=='Omar'&& names[i]==names[i]){
        counterOmar++;
      }
      else
      if(names[i]=='Mona'&& names[i]==names[i]){
        counterMona++;
      }
    }


  }

  print(mapNames);


}
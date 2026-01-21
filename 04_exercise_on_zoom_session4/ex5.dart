
/*
1) int stock = 5; bool isMember = true; bool isWeekend = false;
2) If (stock > 0 && isMember) || isWeekend == true, print Allowed to buy; else print Not allowed.
3) Then set stock = 0 and rerun the same condition.
 */

void main(){
  int stock = 5;
  bool isMember = true;
  bool isWeekend = false;
  bool state= (stock > 0 && isMember) || isWeekend == true;
  if(state){
    print("Allowed to buy");
  }
  else{
    print("Not allowed");
  }
  stock = 0;
  state= (stock > 0 && isMember) || isWeekend == true;
  if(state){
    print("Allowed to buy");
  }
  else{
    print("Not allowed");
  }

}
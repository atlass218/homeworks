
/*
Q5: ATM Simulation
- Start with balance 1000, then deposit 500 and withdraw 300.
- Print the final balance.
 */

void main(){
  int balance= depositAmount(1000, 500);
  int newBalance=withdrawAmount(balance, 300);
print("final balance : $newBalance");
}



int depositAmount(int amount,int depositAmount){
return amount + depositAmount;
}

int withdrawAmount(int amount,int withdrawAmount){
  return amount - withdrawAmount;
}
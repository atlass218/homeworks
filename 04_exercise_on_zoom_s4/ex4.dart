/*
1) Create List prices = [15.5, 9.99, 42.0];
2) Create double tax = 0.14;
3) Compute the total with tax for the first two items only and print.
4) Print whether the third item is more expensive than the first two average.
 */

void main(){
List prices= [15.5, 9.99, 42.0];
double tax= 0.14;
print(tax*(prices[0]+prices[1]));
print(prices[2]>(prices[0]+prices[1])*1/2);

}
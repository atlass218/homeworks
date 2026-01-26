/*
Create a program with the text 'EGP 12.50'. Print only the number 12.50 as a decimal.
 */

void main(){
String txt='EGP 12.50';
List text = txt.split(" ");
double number= double.parse(text[1]);
print(number);
}
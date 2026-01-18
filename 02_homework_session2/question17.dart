/*
This program is used to show which datatype of
a variable that can hold any type of value
 */


void main(){
print("The datatype of variable in Dart programming that can can hold any type of value is 'dynamic'");
dynamic value= "Hello in Dart";
print("The variable value here is String datatype :\t$value");
value= 35;
print("The variable value here is integer datatype :\t$value");
value= 85.60;
print("The variable value here is double datatype :\t$value");
value= false;
print("The variable value here is boolean datatype :\t$value");
}
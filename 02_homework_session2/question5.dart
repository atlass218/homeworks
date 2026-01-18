/*
This program is used to explain
difference between var and dynamic
in Dart programming, and to give examples for each
 */


void main(){
print("In Dart programming:\n- 'var' is a keyword\n- 'dynamin' is datatype");
print("\n1-Examples for 'var' keyword in Dart : ");
var value1= "hello";
print("'var' keyword for String value : $value1");
var value2= 12;
print("'var' keyword for integer value : $value2");
var value3= 40.6;
print("'var' keyword for double value : $value3");
var value4= true;
print("'var' keyword for boolean value : $value4");

print("\n2-Examples for 'dynamic' datatype in Dart : ");
dynamic example = false;
print("'dynamic' datatype for boolean value : $example");
example=10;
print("'dynamic' datatype for boolean value : $example");
example=25.36;
print("'dynamic' datatype for boolean value : $example");
example=false;
print("'dynamic' datatype for boolean value : $example");
}
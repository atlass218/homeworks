
/*
Q7: Temperature Converter
- Convert this list of Celsius temps [0, 20, 37, 100] to Fahrenheit.
- Print only the converted values above 90°F.
 */

void main(){

  print(list([0, 20, 37, 100]));
}

//function to convert celsius temperature to fahrenheit temperature :
int celsiusToFahrenheit(int n){
  return 2*n+30;
}

List list(List l){
  List f=[];
  for(int i=0;i<l.length;i++){
    if(celsiusToFahrenheit(l[i])>90){
      f.add(celsiusToFahrenheit(l[i]));
    }
  }
  return f;
}


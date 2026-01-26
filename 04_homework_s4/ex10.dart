/*
Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.
 */

void main(){
Map <String,String>countryCode={
  'EG': 'Egypt',
  'MA':'Morocco',
  'FR':'France',
  'US':'United States'
};
countryCode['QA']='Qatar';
print(countryCode.length);
if(countryCode.keys.contains('JO')==false){
  print("Jordan missing");
}
else{
  print("The country code 'JO' exit");
}
}
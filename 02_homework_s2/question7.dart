/*
Given this code, identify any errors and explain why they occur:
```
void main()
{ String name = "Alice"; name = 123; print(name);
}
```

 */


void main()
{

  print('''void main(){ 
  String name = "Alice";
   name = 123;
    print(name);
     }\nThis code provides an error at compiler because of the variable 'name' :\nthe variable 'name' is declared String datatype at first, then at second time is assigned with integer value : that is not accepted in Dart programming''');

}
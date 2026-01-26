/*
1) Declare String? nickname = null;
2) Use ?? to produce a safe value: String displayName = nickname ?? "Guest";
3) Print displayName.
4) Call displayName.toUpperCase() and print.
 */

void main(){
String? nickname = null;
String displayName=nickname?? "Guest";
print(displayName);
print(displayName.toUpperCase());

}
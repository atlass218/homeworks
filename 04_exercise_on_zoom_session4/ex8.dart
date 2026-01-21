/*
1) String? raw = " tharwat ";
2) If raw is not null, create String cleaned = raw!.trim(); then
- If cleaned.length >= 3, print OK:
- Else print Too short
3) If raw were null, produce a default (unknown) using ?? and print.
 */

void main(){
  String? raw = " tharwat ";
  String cleaned = raw.trim();
  if(cleaned.length >= 3){
    print("OK");
  }
  else{
    print("Too short");
  }

}
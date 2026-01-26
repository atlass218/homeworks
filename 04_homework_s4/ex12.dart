/*
Create a Dart program that safely reads a phone number from a map. If the phone number is null,
print a default message. Then update the phone number and print its length.
 */

void main() {
  Map phones = {
    "phoneHamada": "002126821292",
    "phoneAmal": "null",
    "phoneHassan": "0020101882477",
  };

  if (phones["phoneAmal"] == "null") {
    print("phone number invalid");
    phones["phoneHamada"] = "0020101952472";
    print("new phone number length is ${(phones["phoneHamada"]).length}");
  } else {
    print("phone number length is ${(phones["phoneHamada"]).length}");
  }
}

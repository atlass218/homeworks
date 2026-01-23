/*
Write a Dart program that reads environment variables from a map. If a value is null, replace it with
a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
conditions.
 */

void main() {
  Map env = {
    "JAVA_VERSION": "openjdk 17.0.17",
    "API_KEY": "",
    "DART_VERSION": "Dart SDK version 3.9.2",
  };
  if (env["API_KEY"] == "") {}
  print("value will be default value : ");
  env["API_KEY"] = "AIzaSy4JsXZ-HjGw7ISLn_3GewQe";
}

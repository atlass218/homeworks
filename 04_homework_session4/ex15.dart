/*
Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.
 */

import 'dart:io';

void main() {
  Map router = {
    '/': "This is a home page",
    '/products': "This is  a products page",
    '/profile': "This is a profile page",
    'other': "This is an invalid path",
  };

  String? path;
  print("List of path :\n'/'\n'/products'\n'/profile'\n'other'");
  stdout.write("enter one of this choice : ");
  path = stdin.readLineSync()!;
  switch (path) {
    case "/":
      print(router["/"]);
      break;
    case '/products':
      print(router["/products"]);
      break;
    case '/profile':
      print(router["/profile"]);
      break;
    default:
      print(router["other"]);
  }
}

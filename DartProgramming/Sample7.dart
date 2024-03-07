import 'dart:io';
void main(){
  var c,ans;

  print("Enter temperature :  ");
  c= int.parse(stdin.readLineSync()!);

  ans= c * (9/5) + 32;

  print("Fahrenheit : $ans");
  }
import 'dart:io';
void main(){
  var pi=3.14,r,ans;

  print("Enter value of r :  ");
  r= int.parse(stdin.readLineSync()!);

  ans=pi*r*r;

  print("Area of circle : $ans");
  }
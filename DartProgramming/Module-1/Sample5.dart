import 'dart:io';
void main(){
  var b,h,ans;

  print("Enter value of base :  ");
  b= int.parse(stdin.readLineSync()!);
  print("Enter value of height :  ");
  h= int.parse(stdin.readLineSync()!);

  ans=((b*h)/2);

  print("Area of triangle : $ans");
  }
import 'dart:io';
void main(){
  var a,b;

  print("Enter value of a :  ");
  a= int.parse(stdin.readLineSync()!);
  print("Enter value of b :  ");
  b= int.parse(stdin.readLineSync()!);

  a=a+b;
  b=a-b;
  a=a-b;
  
  print("Your swap value : ");
  print("$a");
  print("$b");
  }
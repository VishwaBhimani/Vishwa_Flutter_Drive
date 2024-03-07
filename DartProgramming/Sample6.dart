import 'dart:io';
void main(){
  var p,r,t,ans;

  print("Enter value of  Principal :  ");
  p= int.parse(stdin.readLineSync()!);
  print("Enter value of Rate of Interest :  ");
  r= int.parse(stdin.readLineSync()!);
  print("Enter value of Time :  ");
  t= int.parse(stdin.readLineSync()!);

  ans=((p*r*t)/100);

  print("Your simple interest : $ans");
  }
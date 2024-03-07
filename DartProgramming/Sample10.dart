import 'dart:io';
void main(){
  var a;

  print("Enter value of a :  ");
  a= int.parse(stdin.readLineSync()!);
  
  if(a>0)
  {
    print("The value is positive.");
  }
  else
  {
    print("The value is negative.");
  }

}
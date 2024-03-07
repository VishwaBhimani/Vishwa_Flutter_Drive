import 'dart:io';
void main(){
  var num1,ans1,ans2;

  print("Enter your value :  ");
    num1= int.parse(stdin.readLineSync()!);

    ans1=num1*num1;
    ans2=num1*num1*num1;
    print("here is your answer of square : $ans1");
    print("here is your answer of cube : $ans2");
}
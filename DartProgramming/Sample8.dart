import 'dart:io';
void main(){
  var s1,s2,s3,s4,s5,sum,ans;
  
  print("Enter the mark of subject-1  :  ");
  s1= int.parse(stdin.readLineSync()!);
  print("Enter the mark of subject-2  :  ");
  s2= int.parse(stdin.readLineSync()!);
  print("Enter the mark of subject-3 :  ");
  s3= int.parse(stdin.readLineSync()!);
  print("Enter the mark of subject-4 :  ");
  s4= int.parse(stdin.readLineSync()!);
  print("Enter the mark of subject-5 :  ");
  s5= int.parse(stdin.readLineSync()!);

  sum=s1+s2+s3+s4+s5;
  ans=(sum/250)*100;
  print("Your percentage : $ans");
}
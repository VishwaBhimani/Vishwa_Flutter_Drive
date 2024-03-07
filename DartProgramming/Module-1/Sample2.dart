import 'dart:io' show stdin;
void main(){
    var num1,num2,ans1,ans2,ans3,ans4;
    print("Enter your first value :  ");
    num1= int.parse(stdin.readLineSync()!);
    
    print("Enter your second value :  ");
    num2= int.parse(stdin.readLineSync()!);
    
    ans1=num1 + num2;
    ans2=num1 - num2;
    ans3=num1 * num2;
    ans4=num1 % num2;

    print("here is your answer of addition : $ans1");
    print("here is your answer of subtraction : $ans2");
    print("here is your answer of multiplication : $ans3");
    print("here is your answer of division : $ans4");


    
}
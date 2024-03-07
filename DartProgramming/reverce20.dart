import 'dart:io';
void main()
{
  stdout.write("Enter a number : ");
  int number = int.parse(stdin.readLineSync()!);
  print("Number in reverse order : ${reverseNumber(number)}");
}
int reverseNumber(int n){
  int reverseNumber = 0;
   
   while(n != 0)
   {
    int digit = n % 10;
    reverseNumber = reverseNumber * 10 + digit;
    n ~/= 10;
   }
   return reverseNumber;
}
import 'dart:io';
void main()
{
  var num;
  print("Enter the number : ");
  num = int.parse(stdin.readLineSync()!);
  if(num % 2 == 0)
  {
    print("The number is not prime");
  }
  else
  {
    print("The number is prime");
  }
}
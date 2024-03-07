import 'dart:io';
void main()
{
  var year;

  print("Enter the year :  ");
  year= int.parse(stdin.readLineSync()!);


  if(year % 4 == 0)
  {
    print("The year is leap year");
  }
  else
  {
    print("The year is not leap year");
  }
}
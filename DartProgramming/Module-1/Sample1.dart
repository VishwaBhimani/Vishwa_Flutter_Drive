import 'dart:io';
void main(){
    var name,birth,age,address;

    print("Enter your name here: ");
    name = stdin.readLineSync()!;

    print("Enter your birth date: ");
    birth = stdin.readLineSync()!;
    
    print("Enter your age: ");
    age = stdin.readLineSync()!;
    
    print("Enter your address: ");
    address = stdin.readLineSync()!;

    print("Hello User $name");
    print("Hello User $birth");
    print("Hello User $age");
    print("Hello User $address");
}
import 'dart:io';
void main(){
  print("hello world");
  stdout.write("enter your name");
  var name=stdin.readLineSync();
  print("welcome,$name");
  var raman=new human();   //creating a class object
}
class human{
  human();    //constructor
}
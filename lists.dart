import 'dart:io';
import'dart:core';

void main(){
var listnames=[10,20,30,40];
listnames.add(50);
var names=[];
names.add("aravind");
names.add("hello");
names.add("string");
names.add("char");
names.addAll(listnames);

print("$names");

names[2]="rameez";
print("$names");
listnames.replaceRange(0,3,[1,22,3,4]);
print("$listnames");
listnames.remove(10);
listnames.removeRange(0,1);
print("length:${listnames.length}");
print("reversed:${listnames.reversed}");
print("first:${listnames.first}");
print("last:${listnames.last}");
print("isempty:${listnames.isEmpty}");


}
/*output
[aravind, hello, string, char, 10, 20, 30, 40, 50]
[aravind, hello, rameez, char, 10, 20, 30, 40, 50]
[1, 22, 3, 4, 40, 50]
length:5
reversed:(50, 40, 4, 3, 22)
first:22
last:50
isempty:false
*/
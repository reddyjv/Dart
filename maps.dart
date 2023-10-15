import 'dart:io';
import'dart:core';

void main(){
var map_name={
  'name':'value1',
  'experience':2,
  'avg rating':3.0,
  'canlocateoffice':true


};
map_name['name']='raman';
print(map_name);
//alternate
var mapname=Map();
mapname['name']="aravind";
mapname['exp']=2;
mapname['age']=22;
print(mapname);
  print(mapname.isNotEmpty);
  print(mapname.isEmpty);
  print(mapname.length);
  print(mapname.keys);
  print(mapname.values);
  print(mapname.containsKey('name'));

}
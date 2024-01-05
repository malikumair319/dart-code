import 'dart:io';

void main(){
var a = int.parse(stdin.readLineSync()!);
var b = int.parse(stdin.readLineSync()!);
var c = int.parse(stdin.readLineSync()!);
print("a $a");
print("b $b");
print("c $c");
if(a>b && a<c ||a<b && a>c){
  print("a is middle value$a");
}



}
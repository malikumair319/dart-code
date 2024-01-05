import 'dart:io';

void main(){
     //while loop
//while(cont){
//}

//int a=0;
//while(a<10){
  //print(a);
  //a++;

//}

// int b=10;
// while(b>0)
//  print(b);
//  b--;

int a =0;
while(a<=10){
if(a.isEven){
  print(a);
}
a++;
}

int b =0;
while(b<=10){
if(b.isOdd){
  print(b);
}
b++;
}

int num =0;
var cond = 'y';
while(cond =='y'){
  print('compile ${num ++}');
  stdout.write('run again press y other wise terminate ');
  cond=stdin.readLineSync()!;
}
}



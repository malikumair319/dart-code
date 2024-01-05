import 'dart:io';

void main(){
  for(int a = 1; a<10; a++){
  for(int b = a; b<10; b++){
    stdout.write(' * ');
  }
   for(int b = 0; b<10; b++){
    stdout.write(' + ');
  }
print('');
  }
}
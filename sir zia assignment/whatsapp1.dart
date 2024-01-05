import 'dart:io';

void main(){
   //loop
   //for,while,do while

   for (int a=0;a<=5;a++){
    print('$a');
   }    //012345
for (int a=1;a<=10;a++){   //even number 2,4,6,8,10
if(a%2==0){ 
  print('$a');
}  }   
                        //table
stdout.write('enter any numbr:'); 
print('enter any number');
int tN=int.parse(stdin.readLineSync()!);
for(int a=0;a<=10;a++){
  print('$tN X $a = ${tN*a}');
}


}
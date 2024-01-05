import 'dart:js_interop';

void main(){
int totalamount =580;
int hundredremcounts = totalamount %100;
double hundredcounts = totalamount /100;
print("hundred notes:${hundredcounts.toInt()}");
int fiftyrem = hundredremcounts % 50;
double fiftycounts = hundredremcounts /50;
print("fiffty notes: ${fiftycounts.toInt()}");
int twentyrem = fiftyrem % 20;
double twentycount = fiftycounts /20;
print("twenty notes${twentycount.toInt()}");
int tenrem = twentyrem %10;
double tenremconts = twentycount /10;
print("ten notes${tenremconts.toInt()}");
}
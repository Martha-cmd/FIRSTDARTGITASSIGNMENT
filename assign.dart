import 'dart:io';
import 'dart:math';

class CompoundInterestCalculator{
   var principal;
   var interest;
   var year;
   var rate;

   void CompoundInterestCalc(int m, double s, int d, int n) {
      print("Compound Interst: ${pow(m * (1 + (s/n)), (n/d))}");
   }
}

void main(){
   var simpleInterest = new CompoundInterestCalculator();
   print("Input principal");
   simpleInterest.principal = stdin.readLineSync();
   int m = int.parse(simpleInterest.principal);
   print("Input interest");
   simpleInterest.interest = stdin.readLineSync();
   double s = double.parse(simpleInterest.interest);
   print ("Input years");
   simpleInterest.year = stdin.readLineSync();
   int d = int.parse(simpleInterest.year);
   print("Input rate");
   simpleInterest.rate = stdin.readLineSync();
   int n = int.parse(simpleInterest.year);
   simpleInterest.CompoundInterestCalc(m, s, d, n);
}


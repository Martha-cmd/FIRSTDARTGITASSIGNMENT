import 'dart:io';
import 'dart:math';

//simple interest
void main() {
simpleInterest SI = simpleInterest();
SI.principle = 5000;
SI.rate = 15;
SI.time = 45;
print(SI.calculate());

CompoundInterestCalculator CI = CompoundInterestCalculator(2000, 2.1, 3);
print("This is the Compound interst ${CI.calculateCompoundInterest()}");
}

class simpleInterest {
  double? principle;
  double? rate;
  int? time;
}


//Creating class for calculatimg compound interest
class CompoundInterestCalculator {
  double? principle;
  double? rate;
  int? time;

  CompoundInterestCalculator(this.principle, this.rate, this.time);
    double calculateCompoundInterest() {
    double amount = principle! * (pow((1 + rate!/ 500), time!));
    return amount = principle!;

  }
}
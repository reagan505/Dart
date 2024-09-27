  // void main() {
  //   // Principal amount, rate of interest, and time period
  //   double principal = 1000.0;
  //   double rate = 5.0;
  //   double time = 3.0;

  //   // Function to calculate simple interest
  //   double calculateSimpleInterest(double p, double r, double t) {
  //     return (p * r * t) / 100;
  //   }

  //   // Calling the function and storing the result
  //   double interest = calculateSimpleInterest(principal, rate, time);

  //   // Printing the result
  //   print("The simple interest is: \$${interest}");
  // }
void main() {
  // Principal amount, rate of interest, and time period
  double principal = 1000.0; // Principal amount
  double rate = 5.0; // Rate of interest
  double time = 3.0; // Time in years

  // Arrow function to calculate simple interest
  double calculateSimpleInterest(double p, double r, double t) => (p * r * t) / 100;

  // Calling the function and storing the result
  double interest = calculateSimpleInterest(principal, rate, time);

  // Printing the result
  print("The simple interest is: \$${interest.toStringAsFixed(2)}");
}


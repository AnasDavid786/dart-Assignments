void main() {
  print("Welcome to the program to find Prime Number");
  print("Please Enter a Positive Integer");
  String pi = stdin.readLineSync() as String;
  int positiveInteger = int.parse(pi);
  bool isPrime = true;
//0 and 1 are not prime numbers.
  if (positiveInteger == 0 || positiveInteger == 1) {
    isPrime = false;
  }
//loop to check user input is prime number or not.
  for (var i = 2; i <= positiveInteger / 2; ++i) {
    if (positiveInteger % i == 0) {
      isPrime = false;
    }
  }
  print(isPrime);
}
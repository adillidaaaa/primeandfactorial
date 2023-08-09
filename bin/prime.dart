import 'dart:io';

void main() {
  print("enter number");
  int n = int.parse(stdin.readLineSync()!);
  int flag = 0;
  for (int i = 2; i <= (n / 2); i++) {
    if (n % i == 0) {
      flag = 1;
    }
  }
  if (flag == 1) {
    print("$n is not a prime number");
  } else {
    print("$n is a prime number");
  }

  fact(int n) {
    if (n == 1) {
      return 1;
    } else {
      return n * fact(n - 1);
    }
  }

  print("factorial of number is ${fact(n)} ");
}

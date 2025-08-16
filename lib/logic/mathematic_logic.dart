// import 'dart:io';

//menampilkan bilangan prima dari 1 - 100
List<int> prima(int n) {
  List<int> hasil = [];
  for (int i = 2; i <= n; i++) {
    if (isPrima(i)) {
      hasil.add(i);
    }
  }
  return hasil;
}

bool isPrima(int n) {
  if (n < 2) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}
// void main(List<String> args) {
//   print(prima(10));
// }

//menghitung faktorial
int? faktorial(int n) {
  int hasil = 1;
  for (int i = 1; i <= n; i++) {
    hasil *= i;
  }
  return hasil;
}
// void main(List<String> args) {
//   stdout.writeln();
//   int? n = int.tryParse(stdin.readLineSync() ?? '');
//   if (n == null) {
//     print('salah');
//   } else {
//     print(faktorial(n));
//   }
// }

// Deret Fibonacci
List<int> fibonacci(int n) {
  if (n <= 0) return [];
  if (n == 1) return [0];
  List<int> hasil = [0, 1];
  for (int i = 2; i < n; i++) {
    hasil.add(hasil[i - 1] + hasil[i - 2]);
  }
  return hasil;
}

// void main(List<String> args) {
//   print(fibonacci(10));
// }

//fungsi next prima
int nextPrima(int n) {
  int next = n + 1;

  while (true) {
    if (isPrima(next)) {
      return next;
    }
    next++;
  }
}

// void main(List<String> args) {
//   print(nextPrima(10));
// }

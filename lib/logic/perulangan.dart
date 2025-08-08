// void perulangan() {
//   for (int k = 1; k <= 10; k++) {
//     print("perulangan $k");
//   }

//   int i = 1;
//   while (i <= 20) {
//     if (i % 2 == 0) {
//       print(i);
//     }
//     i++;
//   }

//   int j = 1;
//   do {
//     if (j % 2 == 1) {
//       print(j);
//     }
//     j++;
//   } while (j <= 19);
// }
void perulangan() {
  print("=== For loop: Angka 1–10 ===");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("\n=== While loop: Bilangan Genap 2–20 ===");
  int angkaGenap = 2;
  while (angkaGenap <= 20) {
    print(angkaGenap);
    angkaGenap += 2;
  }

  print("\n=== Do-While loop: Bilangan Ganjil 1–19 ===");
  int angkaGanjil = 1;
  do {
    print(angkaGanjil);
    angkaGanjil += 2;
  } while (angkaGanjil <= 19);
}

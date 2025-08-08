void percabangan() {
  var nilai = 75;
  String huruf = '';

  if (nilai >= 90) {
    huruf = 'A';
  } else if (nilai >= 80) {
    huruf = 'B';
  } else if (nilai >= 70) {
    huruf = 'C';
  } else {
    huruf = 'D';
  }

  print("Nilai $huruf");

  switch (huruf) {
    case 'A':
      print("Sangat Bagus");
      break;
    case 'B':
      print("Bagus");
      break;
    case 'C':
      print("Cukup");
      break;
    case 'D':
      print("Perlu Belajar Lagi");
      break;
    default:
      print("Tidak Valid");
  }
}

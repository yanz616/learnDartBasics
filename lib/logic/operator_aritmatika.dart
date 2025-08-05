void operatorAritmatika() {
  int a = 10;
  int b = 20;

  var jumlah = a + b;
  var kurang = a - b;
  var kali = a * b;
  var bagi = a / b;
  var bagiBulat = a ~/ b;
  var sisa = a % b;

  print("nilai a : $a dan nilai b : $b");

  print('Jumlah: $jumlah');
  print('Kurang: $kurang');
  print('Kali: $kali');
  print('Bagi: $bagi');
  print('Bagi Bulat: $bagiBulat');
  print('Sisa: $sisa');

  print(a > b ? 'a lebih besar dari b: ya' : 'a lebih besar dari b: tidak');
  print(sisa == 0 ? 'a habis dibagi b: ya' : 'a habis dibagi b: tidak');
  print(
    bagi > 3 && bagi < 5
        ? 'hasil bagi antara 3 dan 5: ya'
        : 'hasil bagi antara 3 dan 5: tidak',
  );
}

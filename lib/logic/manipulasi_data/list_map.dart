// Buat list [12, 5, 8, 3, 15, 7], lalu:

// Tambahkan angka 20

// Hapus angka 3

// Urutkan dari kecil ke besar

// Cetak hanya angka lebih dari 10

// Buat map {"beras": 12000, "gula": 15000, "minyak": 18000} untuk harga sembako.

// Tambahkan "telur": 22000

// Ubah harga "gula" jadi 14000

// Hapus "beras"

// Cetak semua item dengan format: Nama barang - RpHarga
void manipulationList() {
  List<int> angka = [12, 5, 8, 3, 15, 7];
  angka.add(20);
  angka.remove(3);
  angka.sort();

  print("List setelah diubah: $angka");

  var belasan = angka.where((x) => x > 10);
  print("Angka lebih dari 10: ${belasan.toList()}");
}

void manipulationMap() {
  Map<String, int> hargaSembako = {
    "beras": 12000,
    "gula": 15000,
    "minyak": 18000,
  };

  hargaSembako['telur'] = 22000;
  hargaSembako.update('gula', (v) => 14000);
  hargaSembako.remove('beras');
  hargaSembako.forEach((namaBarang, harga) {
    print("$namaBarang : Rp$harga");
  });
}

void main(List<String> args) {
  manipulationList();
  manipulationMap();
}

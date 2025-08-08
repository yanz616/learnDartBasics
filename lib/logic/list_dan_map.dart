void exampleListAndMap() {
  List<String> name = ['Adriyan', 'Gilman', 'Nanda', 'Danu', 'Zamnomali'];

  print("Semua List : $name");
  print("Nama Pertama : ${name.first} dan Nama Terakhir : ${name.last}");

  name.add('Ardian');
  name.remove('Zamnomali');
  print("Jumlah teman sekarang: ${name.length}");
  print("Semua List Baru : $name");

  Map<String, dynamic> biodata = {
    'nama': 'Adriyan',
    'umur': 22,
    'hobi': 'Gaming',
  };

  print("Keys : ${biodata.keys}");
  print("Values : ${biodata.values}");
  biodata['umur'] = 21;
  biodata['pekerjaan'] = 'Kuliah';
  print("Keys Baru : ${biodata.keys}");
  print("Values Baru : ${biodata.values}");
}

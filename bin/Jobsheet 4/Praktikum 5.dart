void main(List<String> args) {
  var record = (2, 1);
  // print(record);

  // print('Record sebelum ditukar: $record');

  // Memanggil fungsi tukar dan menyimpan hasilnya
  var recordBaru = tukar(record);
  // print('Record setelah ditukar: $recordBaru');

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Asti Nurin', 2241720236);
  print(mahasiswa);

  var mahasiswa2 = ('Choi Soobin', a: 2241720236, b: true, 'last');

  print(mahasiswa2.$1); 
  print(mahasiswa2.a);   
  print(mahasiswa2.b);   
  print(mahasiswa2.$2);  

}
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
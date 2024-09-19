void main(List<String> args) {
  // while (counter < 33) {
  // print(counter);
  // counter++;

  // Langkah 2 
// Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
// Jawab : Saat dirun kode tersebut error karena counter belum didefinisikan

  // Perbaikan kode langkah 2
  int counter = 0;
  while (counter < 33) {
    print(counter);
    counter++;
  }

  // Langkah 3:
  // Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
  do {
    print(counter);
    counter++;
  } while (counter < 77);
  // Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan do-while
  // Setelah kode ditambahkan, do while pada kode mencetak nilai counter dari
  // 33-76. Di dalam loop do while, nilai counter akan dicetak, kemudian increment 1, dan loop akan berlanjut selama counter < 77.
}


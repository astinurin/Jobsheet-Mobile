void main(List<String> args) {
  // for (Index = 10; index < 27; index) {
  // print(Index);
  // } 

  // Langkah 2:
  // Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
  // Jawab : Setelah dirun, akan terjadi error karena index dan Index tidak terdefinisi

  // PERBAIKAN :
  for (int index = 10; index < 27; index++) {
    print(index);
  }

  // Langkah 3:
  // Tambahkan kode program berikut di dalam for-loop, lalu coba eksekusi (Run) kode Anda.
  // If (Index == 21) break;
  // Else If (index > 1 || index < 7) continue;
  // print(index);

  // Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue.

  // Jawab : Setelah dirun, akan terjadi error karena harusnya if dan else if, bukan 
  // If dan Else If. Lalu variabelnya harus index bukan Index

  // Perbaikan Kode:
  for (int index = 10; index < 27; index++) {
    if (index == 21) break;
    else if (index > 1 && index < 7) continue; 
    print(index);
  }
}
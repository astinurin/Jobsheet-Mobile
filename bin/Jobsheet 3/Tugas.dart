void main() {
  String namaLengkap = "Asti Nurin Hidayanti";
  String nim = "2241720236";

  print("Bilangan Prima dari 0 sampai 201:");
  
  for (int i = 2; i <= 201; i++) {
    if (isPrime(i)) {
      print("$i - $namaLengkap, $nim");
    }
  }
}

bool isPrime(int number) { //bool utk simoan nilai true
  if (number < 2) return false; // 0 dan 1 bukan bil. prima
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) return false; // Jika dapat dibagi oleh i, maka bukan prima
  }
  return true; // Jika tidak ada faktor, maka itu adalah bil. prima
}

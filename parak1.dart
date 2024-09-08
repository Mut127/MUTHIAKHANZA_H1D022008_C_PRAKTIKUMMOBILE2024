import 'dart:io';

// Fungsi untuk menghitung luas lingkaran
double hitungLuasLingkaran(double jarijari) {
  return 3.14159 * jarijari * jarijari;
}

void main() {
  // Meminta input dari pengguna
  stdout.write("Masukkan jari-jari lingkaran: ");
  double? jarijari = double.tryParse(stdin.readLineSync()!);

  // Validasi input
  if (jarijari == null || jarijari <= 0) {
    print("Masukkan nilai jari-jari yang valid.");
  } else {
    // Menghitung dan menampilkan hasil
    double luas = hitungLuasLingkaran(jarijari);
    print("Luas lingkaran dengan jari-jari $jarijari adalah $luas");
  }
}

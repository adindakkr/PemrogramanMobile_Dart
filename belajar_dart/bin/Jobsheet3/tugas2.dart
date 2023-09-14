void main() {
  int jumlahBintang = 1;

  for (int i = 1; i <= 10; i++) {
    String barisBintang = '';

    for (int j = 1; j <= jumlahBintang; j++) {
      barisBintang += '*';
    }

    print(barisBintang);
    jumlahBintang++; // Menambah jumlah bintang setiap kali baris berubah
  }
}

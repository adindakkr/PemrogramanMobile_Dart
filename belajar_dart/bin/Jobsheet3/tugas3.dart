void main() {
  int jumlahBintang = 10;
  int i = 1;

  while (i <= 10) {
    String barisBintang = '';
    int j = 1;

    while (j <= jumlahBintang) {
      barisBintang += '*';
      j++;
    }
    print(barisBintang);
    jumlahBintang--; // Menambah jumlah bintang setiap kali baris berubah
    i++;
  }
}

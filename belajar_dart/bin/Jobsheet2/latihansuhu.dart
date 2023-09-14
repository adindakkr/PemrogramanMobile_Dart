import 'dart:io';

void main() {
  print('Konversi Suhu Sederhana'); //judul
  stdout.write('Masukkan suhu (F):  '); //masukkan input
  String input = stdin.readLineSync()!;
  double fahrenheit = double.tryParse(
      input)!; //digunakan untuk mengonversi inputan (dalam bentuk string) menjadi tipe data double

  if (fahrenheit != null) {
    double celsius = fahrenheitToCelsius(fahrenheit);
    double kelvin = celsiusToKelvin(celsius);
    double reamur = celsiusToReamur(celsius);

    print('$fahrenheit F = $celsius C'); //print output
    print('$fahrenheit F = $kelvin K');
    print('$fahrenheit F = $reamur Re');
  } else {
    print('Input tidak valid. Pastikan angkanya benar yaa.');
  }
}

double fahrenheitToCelsius(double fahrenheit) {
  //rumus
  return (fahrenheit - 32) * 5 / 9;
}

double celsiusToKelvin(double celsius) {
  return celsius + 273.15;
}

double celsiusToReamur(double celsius) {
  return celsius * 4 / 5;
}

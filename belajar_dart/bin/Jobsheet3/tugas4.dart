import 'dart:io';

void main() {
  // Inputkan nilai
  stdout.write('Masukkan bilangan 1:');
  int bil1 = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan bilangan 2:');
  int bil2 = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan operator: ');
  String operator = stdin.readLineSync()!;

  switch (operator) {
    case '+':
      print('Output : Hasil dari $bil1 $operator $bil2 adalah ${bil1 + bil2}');
      break;
    case '-':
      print('Output : Hasil dari $bil1 $operator $bil2 adalah ${bil1 - bil2}');
      break;
    case '*':
      print('Output : Hasil dari $bil1 $operator $bil2 adalah ${bil1 * bil2}');
      break;
    case '/':
      print('Output : Hasil dari $bil1 $operator $bil2 adalah ${bil1 / bil2}');
      break;
    default:
      print('Operator tidak ditemukan');
  }
}

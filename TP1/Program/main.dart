import 'dart:async';
import 'dart:io';

class Calculator {
  Future<double> hitungSegitiga(double alas, double tinggi) {
    return Future.delayed(Duration(seconds: 3), () {
      if (alas > 0 && tinggi > 0) {
        return 0.5 * alas * tinggi;
      }
      throw Exception('Error: Alas dan tinggi harus lebih besar dari 0');
    });
  }

  Future<double> hitungPersegi(double sisi) {
    return Future.delayed(Duration(seconds: 3), () {
      if (sisi > 0) {
        return sisi * sisi;
      }
      throw Exception('Error: Sisi harus lebih besar dari 0');
    });
  }

  Future<double> hitungLingkaran(double jariJari) {
    return Future.delayed(Duration(seconds: 3), () {
      if (jariJari > 0) {
        return 3.14 * jariJari * jariJari;
      }
      throw Exception('Error: Jari-jari harus lebih besar dari 0');
    });
  }

  Future<void> kalimatPenutup() {
    return Future.delayed(Duration(seconds: 3), () {
      print('\nTerima kasih telah menggunakan program ini!');
    });
  }
}

void main() async {
  var calculator = Calculator();
  int opsi;

  do {
    print('\n------------------------------------------------------------');
    print('| Program Menghitung Luas Segitiga, Persegi, dan Lingkaran |');
    print('------------------------------------------------------------');
    print('\n-----------------------------------');
    print('| Pilih opsi yang ingin dihitung: |');
    print('-----------------------------------');
    print('| 1. Luas segitiga                |');
    print('| 2. Luas persegi                 |');
    print('| 3. Luas lingkaran               |');
    print('| 4. Keluar                       |');
    print('-----------------------------------');

    stdout.write('\nMasukkan nomor opsi: ');
    opsi = int.tryParse(stdin.readLineSync()!) ?? 0;

    switch (opsi) {
      case 1:
        double alas, tinggi;

        stdout.write('\nMasukkan alas segitiga: ');
        alas = double.parse(stdin.readLineSync()!);

        stdout.write('Masukkan tinggi segitiga: ');
        tinggi = double.parse(stdin.readLineSync()!);

        print('\nTunggu hasil sedang diproses...');
        await calculator
            .hitungSegitiga(alas, tinggi)
            .then((result) => print('Luas segitiga: $result cm'))
            .catchError((error) => print(error));
        print('\nPerhitungan luas selesai.');
        break;

      case 2:
        double sisi;

        stdout.write('\nMasukkan sisi persegi: ');
        sisi = double.parse(stdin.readLineSync()!);

        print('\nTunggu hasil sedang diproses...');
        await calculator
            .hitungPersegi(sisi)
            .then((result) => print('Luas persegi: $result cm'))
            .catchError((error) => print(error));
        print('\nPerhitungan luas selesai.');
        break;

      case 3:
        double jariJari;

        stdout.write('\nMasukkan jari-jari lingkaran: ');
        jariJari = double.parse(stdin.readLineSync()!);

        print('\nTunggu hasil sedang diproses...');
        await calculator
            .hitungLingkaran(jariJari)
            .then((result) => print('Luas lingkaran: $result cm'))
            .catchError((error) => print(error));
        print('\nPerhitungan luas selesai.');
        break;

      case 4:
        print('\nProgram akan ditutup...');
        await calculator
          .kalimatPenutup();
        break;

      default:
        print('\nOpsi tidak valid');
    }
  } while (opsi != 4);
}

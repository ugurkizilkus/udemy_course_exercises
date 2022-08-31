import 'dart:io';

void main() {
  
  print("Toplama işlemi için 1\nÇıkarma işlemi için 2\nÇarpma işlemi için 3\nBölme işlemi için 4");

  int input = int.parse(stdin.readLineSync()!);

  switch(input) {

    case 1:
      print("İki sayı girin.");
      int sayi1 = int.parse(stdin.readLineSync()!);
      int sayi2 = int.parse(stdin.readLineSync()!);
      int toplam = sayi1+sayi2;
      print("Sonuç: $toplam");
      break;

    case 2:
      print("İki sayı girin.");
      int sayi1 = int.parse(stdin.readLineSync()!);
      int sayi2 = int.parse(stdin.readLineSync()!);
      int cikarma = sayi1-sayi2;
      print("Sonuç: $cikarma");
      break;

    case 3:
      print("İki sayı girin.");
      int sayi1 = int.parse(stdin.readLineSync()!);
      int sayi2 = int.parse(stdin.readLineSync()!);
      int carpma = sayi1*sayi2;
      print("Sonuç: $carpma");
      break;

    case 4:
      print("İki sayı girin.");
      double sayi1 = double.parse(stdin.readLineSync()!);
      double sayi2 = double.parse(stdin.readLineSync()!);
      double bolme = sayi1/sayi2;
      print("Bölüm: $bolme");
      break;

    default:
      print("Böyle bir işlem yok!");


  }


  /*if(input!=1&&input!=2&&input!=3&&input!=4) {
    print("Böyle bir işlem yok!");
  } */

}
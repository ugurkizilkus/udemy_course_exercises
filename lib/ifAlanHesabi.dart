import 'dart:io';

void main () {

  final double pi = 3.14;

  print("Dikdörtgen alanı için 1'e basın.\nÇember alanı için 2'ye basın.");

  int input = int.parse(stdin.readLineSync()!);

  if (input == 1)
  {
    print("Uzun kenarın uzunluğunu girin.");
    double uzunKenar = double.parse(stdin.readLineSync()!);

    print("Kısa kenarın uzunluğunu girin.");
    double kisaKenar = double.parse(stdin.readLineSync()!);

    double dikdortgenAlan = uzunKenar*kisaKenar;

    print("Dikdörtgenin alanı: $dikdortgenAlan");
  }

  else if (input == 2)
  {
    print("Yarıçapın uzunluğunu giriniz.");
    double yaricap = double.parse(stdin.readLineSync()!);


    double daireAlan = pi*yaricap*yaricap;

    print("Dairenin Alanı: $daireAlan");

  }

  else if (input==null)
  {
    print("Lütfen bir seçimde bulunun!");
  }

  else
  {
    print("Lütfen sadece 1'e veya 2'ye basın.");
  }

}
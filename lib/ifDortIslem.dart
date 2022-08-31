import 'dart:io';

void main()
{

  print("Toplama işlemi için 1'e basınız.\nÇıkarma işlemi için 2'ye basınız.\nÇarpma işlemi için 3' basınız.\nBölme işlemi için 4'e basınız.");

  int input = int.parse(stdin.readLineSync()!);

  bool boolean = (input!=1 || input!=2 || input!=3 || input!=4);

  if (boolean == true)
  {
  print("Lütfen sadece 1,2,3 veya 4'e basın.");
  }

  if (boolean == false)
  {

  print("Birinci sayıyı giriniz.");
  double sayi1 = double.parse(stdin.readLineSync()!);

  print("İkinci sayıyı giriniz.");
  double sayi2 = double.parse(stdin.readLineSync()!);

  double? sonuc;

      if(input == 1)

      {
        sonuc = sayi1 + sayi2;
        print(sonuc);

      }

      else if(input == 2)

      {
        sonuc = sayi1 - sayi2;
        print(sonuc);
      }

      else if(input == 3)

      {
        sonuc = sayi1*sayi2;
        print(sonuc);
      }

      else if(input == 4)

      {
        sonuc=sayi1/sayi2;
        print(sonuc);
      }

  }

}
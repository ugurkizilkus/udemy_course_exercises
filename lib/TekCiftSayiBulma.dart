import 'dart:io';

//sonsuz döngüde tek çift sayı bul ve çıkmak için 1 metni ekle

void main()
{
  while(true)
  {
    print("Çıkmak için 1'e, devam etmek için herhangi bir tuşa basın.");

    int input = int.parse(stdin.readLineSync()!);

    if(input==1)
    {
      print("Çıkış yapıldı!");
      break;
    }

    print("Lütfen bir sayı girin.");

    int sayi = int.parse(stdin.readLineSync()!);

    int remainder = sayi%2;
    if(remainder==1)
    {
      print("$sayi tek sayıdır.");
    }

    if(remainder==0)
    {
      print("$sayi çift sayıdır.");
    }


  }


}
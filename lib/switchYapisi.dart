import 'dart:io';

void main() {

  print("Haftanın kaçıncı günündeyiz?");

  int gun = int.parse(stdin.readLineSync()!);

  if (gun!=1 || gun!=2 || gun!=3 || gun!=4 || gun!=5 || gun!=6 || gun!=7)
  {

    print("Lütfen 1 ila 7 arası bir sayı giriniz.");

  }

  switch (gun) {

    case 1:
    {
      print("Günlerden PAZARTESİ!");
    }
    break;

    case 2:
    {
      print("Günlerden SALI!");
    }
    break;

    case 3:
    {
      print("Günlerden ÇARŞAMBA!");
    }
    break;

    case 4:
    {
      print("Günlerden PERŞEMBE!");
    }
    break;

    case 5:
    {
      print("Günlerden CUMA!");
    }
    break;

    case 6:
    {
      print("Günlerden CUMARTESİ!");
    }
    break;

    case 7:
    {
      print("Günlerden PAZAR!");
    }
    break;

  }
}
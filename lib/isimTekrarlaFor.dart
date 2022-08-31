import 'dart:io';

void main()
{
  print("Tekrar sayısını girin.");

  int tekrar = int.parse(stdin.readLineSync()!);

  print("İsmi girin.");

  String isim = stdin.readLineSync()!;

  for(int i=1;i<tekrar+1;i++)
  {
    print("$i.$isim");
  }
}
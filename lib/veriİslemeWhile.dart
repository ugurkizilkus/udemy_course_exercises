import 'dart:io';

void main()
{
  print("İşlenecek veri miktarını giriniz.");

  int a = int.parse(stdin.readLineSync()!);

  while(a>0) {
    print("$a. veri $a");
    a--;

  }
}
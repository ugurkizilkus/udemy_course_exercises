import 'dart:io';

void main()
{
  print("Kelime giriniz");

  String kelime = stdin.readLineSync()!;

  String tersKelime = "";

  for(var i=kelime.length-1; i>-1 ; i--)
  {
    print(kelime[i]); //alt alta yazar
    tersKelime = tersKelime + kelime[i]; //yanyana yazar

  }

  print(tersKelime);


}
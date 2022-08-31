import 'package:udemy_course_exercises/Otobus.dart';

void main()
{
  var kamilKoc = Otobus();

  //değer atama
  kamilKoc.kapasite=70;
  kamilKoc.nereden="Bursa";
  kamilKoc.nereye="Ankara";
  kamilKoc.mevcutYolcu=10;

  kamilKoc.yolcuAl(30);
  kamilKoc.yolcuIndir(10);
  kamilKoc.bilgiAl();

  var otobusFirmasi = Otobus();

  otobusFirmasi.mevcutYolcu=10;
  otobusFirmasi.nereye="Ardahan";
  otobusFirmasi.nereden="İstanbul";
  otobusFirmasi.kapasite=20;

  otobusFirmasi.bilgiAl();

  otobusFirmasi.yolcuAl(10);

  otobusFirmasi.bilgiAl();


}
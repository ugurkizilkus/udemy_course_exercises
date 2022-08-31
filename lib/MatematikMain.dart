import 'package:udemy_course_exercises/Matematik.dart';

void main()
{
  var m = Matematik();

  m.topla(35, 40);

  double c = m.cikar(300, 50);
  print("Çıkarma sonucu: $c");

  m.carp(50, 4, "Uğur");

  String bolme = m.bolme(40, 6);
  print(bolme);
}
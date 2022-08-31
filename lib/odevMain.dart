import 'package:udemy_course_exercises/odevDikdortgen.dart';
import 'package:udemy_course_exercises/odevFaktoriyel.dart';
import 'package:udemy_course_exercises/odevIcAc%C4%B1.dart';
import 'package:udemy_course_exercises/odevKelimeHarf.dart';
import 'package:udemy_course_exercises/odevKota.dart';
import 'package:udemy_course_exercises/odevMaas.dart';
import 'package:udemy_course_exercises/odevSicaklikDonusumu.dart';

void main()
{
  var m = odevSicaklikDonusumu();
  m.DegreetoFahreinheit(80);
  print(m);

  var n = odevDikdortgen();
  n.cevre_hesaplama(40, 20);

  var k = odevFaktoriyel();
  print(k.faktoriyelHesaplama(5));

  var l = odevKelimeHarf().harfAdeti("Ugur", "u");
  print(l);

  var p = odevIcAci().icaci(6);
  print(p);

  var r = odevMaas().maasHesaplama(21);
  print("Maaşınız $r TL");

  var s = odevKota().internetUcreti(100);
  print("İnternet ücretiniz $s TL");

}
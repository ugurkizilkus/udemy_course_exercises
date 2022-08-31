import 'package:udemy_course_exercises/ConstructorOgrenci.dart';

void main()
{
  var ogrenci1 = ConstructorOgrenci(isim: "Uğur", numara: 17);
  var ogrenci2 = ConstructorOgrenci(isim: "Berkay", numara: 20);

  var ogrenci_listesi = <ConstructorOgrenci>[];
  ogrenci_listesi.add(ogrenci1);
  ogrenci_listesi.add(ogrenci2);

  for(var i in ogrenci_listesi)
  {
    print("Öğrenci isimleri: $i");
  }

}
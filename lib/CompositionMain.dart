import 'package:udemy_course_exercises/CompositionAdres.dart';
import 'package:udemy_course_exercises/CompositionFilmler.dart';
import 'package:udemy_course_exercises/CompositionKategoriler.dart';
import 'package:udemy_course_exercises/CompositionKisiler.dart';
import 'package:udemy_course_exercises/CompositionYonetmenler.dart';

void main() {
  var adres = CompositionAdres("İstanbul", "Esenler");
  var kisi = CompositionKisiler("Uğur", "Kızılkuş", adres);

  print(kisi.isim);
  print(kisi.soyisim);
  print(kisi.adres.il); //veritabanındaki foreign key gibi düşün
  print(kisi.adres.ilce);

  var f1k = CompositionKategoriler(1, "Dram");
  var f1y = CompositionYonetmenler(2, "Quentin Tarantino");

  var f = CompositionFilmler(1, "Django", 2013, f1k, f1y);

  print("Film id: ${f.film_id}");
  print("Film adı: ${f.film_ismi}");
  print("Film yılı: ${f.film_yili}");
  print(
      "Kategori id: ${f.kategori.kategori_id}"); //foreign key (composition) yapısı burada var
  print(
      "Yönetmen id: ${f.yonetmenler.yonetmen_id}"); //foreign key (composition) yapısı burada var
}

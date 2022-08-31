import 'package:udemy_course_exercises/CompositionKategoriler.dart';
import 'package:udemy_course_exercises/CompositionYonetmenler.dart';

class CompositionFilmler {
  int film_id;
  String film_ismi;
  int film_yili;
  CompositionKategoriler kategori;
  CompositionYonetmenler yonetmenler;

  CompositionFilmler(this.film_id, this.film_ismi, this.film_yili,
      this.kategori, this.yonetmenler);
}

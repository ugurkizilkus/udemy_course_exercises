

import 'package:udemy_course_exercises/enumOrnegi.dart';


void main()
{
  ucretAl(KonserveBoyut.Kucuk);
}

void ucretAl(KonserveBoyut boyut)
{
  switch(boyut)
  {
    case KonserveBoyut.Kucuk:
      {
        print("Konserve boyutu küçük");
      }

      break;

    case KonserveBoyut.Orta:
      {
        print("Konserve boyutu orta");
      }

      break;

    case KonserveBoyut.Buyuk:
      {
        print("Konserve boyutu büyük");
      }

      break;
  }
}
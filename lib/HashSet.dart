import 'dart:collection';

void main()
{

  var sayilar1 = HashSet<int>(); //int olan hashset tanımladık

  // HashSet<int>() sayilar2 = []; list'teki gibi böye bir tanımlama Hashet'te yok

  var isimler = HashSet.from(["Ahmet,Mehmet"]);

  var meyveler = HashSet<String>();

  meyveler.add("Elma");
  meyveler.add("Armut");
  meyveler.add("Kiraz");
  meyveler.add("Kivi");

  print(meyveler);

  String gelenMeyve = meyveler.elementAt(0);
  print(gelenMeyve);

  print(meyveler.length);
  print(meyveler.isEmpty);

  print(meyveler.contains("Elma"));

  for(var m in meyveler)
  {
    print("Sonuç: $m");
  }

  for(var i=0;i<meyveler.length;i++)
  {
    print("$i. indeksteki veri: ${meyveler.elementAt(i)}");
  }
}
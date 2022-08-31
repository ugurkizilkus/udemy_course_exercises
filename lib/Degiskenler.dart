void main () {

  String name = "Uğur Kızılkuş";
  int birthYear = 1997;
  int currentYear = 2022;

  print("Benim adım $name. Yaşım ${currentYear-birthYear}.");

  var degisken1 = 20;
  var degisken2 = "değişken";
  bool degisken3 = true;
  List arkadas = List.filled(4, null, growable: false); //fixed length list
  arkadas[0]="Berkay";
  arkadas[1]="Yunus";
  arkadas[2]="Ecem";
  arkadas[3]="Veysel";
  print(arkadas[0]);

  //another list declaring types
  var foo = <int>[];           // Always the recommended way.
  var bar = List.filled(1, 0); // Not filled with `null`s.
  var baz = List<int>.empty();



}
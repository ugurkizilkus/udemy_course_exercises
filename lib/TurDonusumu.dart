void main() {

  //sayısaldan sayısala

  int a=15;
  double b=15.4;

  double sonuc1= a.toDouble();
  int sonuc2= b.toInt();

  print(sonuc1);
  print(sonuc2);


  //sayısaldan metine

  int c=3256216;
  String metin = c.toString();
  print(metin);

  //metinden sayısala

  String yazi1="34.25";
  String yazi2="48";

  double d=double.parse(yazi1);
  int e=int.parse(yazi2);

  print(d);
  print(e);


}
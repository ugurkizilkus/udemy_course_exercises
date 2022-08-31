void main()
{
  selamla();

  String gelenSonuc = selamla1();
  print(gelenSonuc);

  selamla2("Uğur");
  int t1= toplama1();
  print("Toplama1: $t1");

  int t2 = toplama2(100,150);
  print(t2);
}

void selamla()
{
  String sonuc = "Merhaba Ahmet";
  print(sonuc);
}

String selamla1()
{
  String sonuc = "Merhaba Ahmet";
  return sonuc; //elime bir sonuç getiriyor bunu bir variable'a aktarmam gerekir.
}

void selamla2(String isim)
{
  String sonuc = "Merhaba $isim";
  print(sonuc);
}

int toplama1()
{
  int toplam1 = 30+40;
  return toplam1;
}

int toplama2(int sayi1,int sayi2)
{
  int toplam = sayi1+sayi2;
  return toplam;
}
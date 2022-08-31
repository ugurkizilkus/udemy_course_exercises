class Matematik
{
  void topla(int sayi1, int sayi2)
  {
    int toplam = sayi1+sayi2;
    print("Toplam: : $toplam");
  }

  double cikar(double sayi1, double sayi2)
  {
    return sayi1-sayi2;
    /*double d=sayi1- sayi2
    return d*/
  }

  void carp(int sayi1,int sayi2,String isim)
  {
    int sonuc = sayi1 * sayi2;
    print("Çarma yapan $isim. Sonuç: $sonuc");
  }

  String bolme(int sayi1,int sayi2)
  {
    return "Sonuç: ${sayi1/sayi2}";
  }


}
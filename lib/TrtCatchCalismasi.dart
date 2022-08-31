void main()
{

  List sayilar = [];

  sayilar.add(50);
  sayilar.add(40);

  try //hata olabilecek durum yazılır
  {
    sayilar[2] = 40;
    print("İşlem tamam");
  }
  catch(e) //hata olabilecek durumda çıktı yazılır
  {
    print("Listenin boyutunu aştınız");
  }
}
void main ()
{
  String? mesaj = null;

  mesaj = "Merhaba";

  String? isim = null;

  isim = "Uğur";

  String? isim2 = null;

  late String isim3;

  //1. yöntem: ?
  //Soru işareti null olabilir demektir. Null olursa hata vermez, null'u döndürür.

  print("Sonuç: ${isim.toUpperCase()}");

  //2. yöntem: !
  //Ünlem işareti "ben eminim sonuç kesinlikle null değildir demektir" ve değer assign ederken değil işlem yaparken kullanılır

  // print("Sonuç: ${isim2!.toUpperCase()}");
  // hata verir

  //3. yöntem: if ile null kontrolü yapmak

  if(isim!=null)
  {
   print("Sonuç: ${isim.toUpperCase()}");
  }
  else
  {
    print("Sonuç NULL!");
  }
  

}
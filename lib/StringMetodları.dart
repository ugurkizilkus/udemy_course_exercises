void main()
{
  String str1 = "Merhaba";

  print(str1.substring(1,4)); //indeks numarasındaki aralıktan yeni bir string oluşturur

  String str2 = "Merhaba";

  if(str2.contains("abax")) //contains içerip içermediğine bakıyor
  {
    print("içeriyor");
  }
  else
  {
    print("içermiyor");
  }

  String str3 = "Merhaba";

  print(str3.toUpperCase()); //hepsini büyük harfe çeviriyor
  print(str3.toLowerCase()); //hepsini küçük harfe çeviriyor

  String str4 = "Merhaba Nasılsın Naber";

  var liste = str4.split(" "); // boşluktan itibaren split eder yani böler

  for(var s in liste)
  {
    print(s);
  }

  String str5 = " Aradaki boşlukları siler ";
  print(str5);
  print(str5.trim()); //başta ve sondaki boşlukları siler

  String str6 = "Merhaba, Dart";
  print("$str6 boyutu: ${str6.length}"); //string'in uzunluğunu hesaplar

  String str7 = " ";
  print(str7.isEmpty); //boş mu dolu mu kontrol eder


}
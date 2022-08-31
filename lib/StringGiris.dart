void main()
{

  String str1 ="Merhaba";
  print(str1);

  String str2= """
BİRDEN
FAZLA
SATIR
 """;

  print(str2);

  int a = 10;
  int b= 20;

  String str3 = "$a x $b = ${a*b}";
  print(str3);

  String str4 = "Merhaba";

  if(str1==str4)
  {
    print("$str4 ve $str1 eşittir");
  }
  else
  {
    print("$str4 ve $str1 eşit değildir.");
  }



}
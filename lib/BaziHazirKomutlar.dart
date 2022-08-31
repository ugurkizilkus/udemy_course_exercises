import 'dart:math';

void main()
{

  int min=3;
  int max=18;
  var r = Random();

  int randomNumber = min + r.nextInt((max-min)+1);
  print(randomNumber);

  double x= 6.5;
  int c= x.ceil(); //üst tabana yuvarlama
  print("c: $c");

  int f = x.floor(); //alt tabana yuvarlama
  print("f: $f");

  double s = sqrt(x); //kök içine alır
  print("s: $s");

  int y=-10;

  int a=y.abs(); //işaret değiştirme
  print("a: $a");

  num p =pow(2,3); //2 üzeri 3
  print ("p: $p");



}
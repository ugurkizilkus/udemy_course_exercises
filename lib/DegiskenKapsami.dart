void main() {

  int sayi1 = 50;
  int sayi2 = 60;

  void topla() {
    sayi1 = 70;
    sayi1 = sayi1 + sayi2;
    print(sayi1);
  }

  void carp() {
    sayi1 = sayi1*sayi2;
    print(sayi2);
  }

  topla();
  carp();
  

}
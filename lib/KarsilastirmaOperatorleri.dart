void main() {

  int num1=20;
  int num2=30;

  // ignore_for_file: avoid_print

  print(num1==num2); //false
  print(num1<=num2); //true
  print(num1>=num2); //false
  print(num1!=num2); //true

  print(num1==num2 || num1<=num2); //false or true = true
  print(num1>=num2 && num1!=num2); //false and true = false

}
// datatype name (){.....}
// datatype name body

// void သူကဘာတန်ဖိုးမှ မရှိဘူး ဘာတန်ဖိုးမှ return မပြန်ဘူး

// void main() {
//   print("mg mg");
//   name();
// }

// String name() {
//   String name = "su su";
//   print(name);

//   return "string";
// }

// int num(){
//   int total = 1 + 1;

//   return total;
// }

// String num (){
//   String total = "mg mg";

//   return "total";
// }

// void main() {
//   name(1, 3);
// }

// void name(int a, int b) {
//   print(a + b);
// }

// void main() {
//   name(1, 2);
// }

// String name() {
//   String name = "mg mg is work";
//   print(name);

//   return "string";}

// void name(int a, int b) {
//   print(a + b);
//   print(a * b);
// }

// void main() {
//   name("mg mg", 2);
// }

// void name(String a, int b) {
//   print("$a $b");
// }

void main() {
  name();
  test1();
  test3("December", 11, 2024);
}

void name() {
  int name = 1 + 2;
  print(name);
  test2(2, 3);
}

String test1() {
  String test1 = "this is test one";
  print(test1);

  return "string";
}

void test2(int a, int b) {
  print(a + b);
}

void test3(String a, int b, int c) {
  print("$a $b $c");
}

// void hello(a) {
//   print('hello world , $a');
// }

// void main() {
//   int a = 10;
//   hello(a);
// }

//Addition logic

void demo(addition) {
  print('The final value : $addition');
}

int add() {
  int a = 10;
  int b = 20;
  int c = a + b;
  return c;
}

void main() {
  int addition = add();
  demo(addition);
}

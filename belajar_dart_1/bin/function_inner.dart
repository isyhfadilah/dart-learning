// void contoh() {
//   sayHello();
// }

void main() {
  void sayHello() {
    print('Hello Inner Function');

    void sayHelloAgain() {
      print('Hello Again Inner Function');
    }

    sayHelloAgain();
  }

  sayHello();
  // sayHelloAgain(); -- error
}
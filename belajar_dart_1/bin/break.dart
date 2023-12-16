void main() {
  var counter = 1;

  while(true) {
    print('Perulangan Ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }
}
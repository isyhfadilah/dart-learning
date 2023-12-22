void main() {
  var a = 10;
  var b = 10.0;

  // a = a + 10;
  print(a += 10);
  print(a -= 10);
  print(a *= 10);
  print(b /= 10);
  print(a ~/= 10);
  print(a %= 10);

  // increment, decrement
  var i = 0;
  // i = i + i

  var j = i++; // j = i, i++
  var k = ++i; // k = (++i)

  print(i);
  print(j);
  print(k);
}
void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main() {

  sayHello('Aisyah Nur Fadilah', (name){
    return name.toUpperCase();
  });

  sayHello('Aisyah Nur Fadilah', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Aisyah');
  var result2 = lowerFunction('Aisyah');

  print(result1);
  print(result2);

}
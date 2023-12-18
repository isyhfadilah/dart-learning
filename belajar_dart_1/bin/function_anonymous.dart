void main() {

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Aisyah');
  var result2 = lowerFunction('Aisyah');

  print(result1);
  print(result2);
  
}
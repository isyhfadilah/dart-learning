void main() {

  var names = <String> ['Aisyah', 'Nur', 'Fadilah'];

  // for(var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  for(var value in names){
    print(value);
  }

  var setNames = <String>{'Aisyah', 'Nur', 'Fadilah'};
  for(var value in setNames) {
    print(value);
  }
  
}
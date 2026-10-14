void sayHello(String name, String Function(String)filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main(){

    sayHello('little johnny kentaki', (name){
    return name.toUpperCase();
    });
    sayHello('little johnny kentaki', (String name) => name.toLowerCase());
}
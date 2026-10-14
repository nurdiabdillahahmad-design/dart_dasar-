void main(){
  void sayHello(String name, String Function(String)filter){
  var filteredname = filter(name);
  print('Hi $filteredname');
   }

  String filtername(String name) {
    return name.toUpperCase();
  }

  sayHello('Budi', filtername);
}
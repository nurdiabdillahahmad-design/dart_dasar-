void main(){
  void sayHello(String name, String Function(String) filter){
    var filteredname = filter(name);

    print('Hello $filteredname');
  }

  String filterBadWord(String name) {
    if (name == 'gila'){
      return '****';
    }else {
      return name;
    }
  }

  sayHello('Pennies', filterBadWord);
  sayHello('nguwawor', filterBadWord);
}
void sayHello(String firstname, [String? lastname]){
  print('Hello $firstname $lastname');
}

void main() {
   sayHello('ilham');
   sayHello('ilham', 'god');
}
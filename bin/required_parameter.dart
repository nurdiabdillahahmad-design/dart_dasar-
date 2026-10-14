void sayHello({required String firstname, String lastname = 'Default'}){
  print('Hello $firstname $lastname');
}

void main(){
  sayHello(firstname: 'eko', lastname: 'kenteddy');
  sayHello(lastname: 'ilham', firstname: 'godd');
  sayHello(firstname: 'bubu');
  sayHello(firstname: 'miguel');
  sayHello(firstname: 'enrike',lastname: 'cenat');
}
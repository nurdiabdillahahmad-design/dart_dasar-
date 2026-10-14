void sayHello({String? firstname, String? lastname}){
   print('Hello $firstname, $lastname');
  }

void main(){
  sayHello(firstname: 'eko', lastname: 'kenteddy');
  sayHello(firstname: 'ilham', lastname: 'godd');
  sayHello();
  sayHello(firstname: 'miguel');
  sayHello(firstname: 'enrike');
}
void main(){

  var name =<String, String>{};
  name['first'] = 'ilham';
  name['middle'] = 'kurniawan';
  name['last'] = 'wahyu';

  print(name['first']);

  name['middle'] = 'murkis';
  print(name);

  name.remove('last');
  print(name);


}
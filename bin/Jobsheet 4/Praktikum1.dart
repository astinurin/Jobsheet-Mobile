void main(){
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);

  final List<String?> list2 = List.filled(5, null); // buat list dengan 5 elemen default null
  
  list2[1] = 'Asti'; 
  list2[2] = '2241720236'; 
  
  print(list2); 
}
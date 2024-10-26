void main(List<String> args) {
  // var list1 = <int?>[1, 2, 3];  // Menentukan tipe list yang dapat berisi null
  // var list2 = [0, ...list1];
  // print(list1);
  // print(list2);
  // print(list2.length);

  // list1 = [1, 2, null];
  // print(list1);
  // var list3 = [0, ...?list1];
  // print(list3.length);

  // //nambah nim :
  // var nim = [2, 2, 4, 1, 7, 2, 0, 2, 3, 6];
  // var listnim = [...nim];
  
  // print(listnim);

  //Langkah 4
  // bool promoActive = true;
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);

  // String login = 'Manager';  // Ubah nilai ini untuk mencoba kondisi lain
  // var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
  
  // print(nav2);


var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);

}
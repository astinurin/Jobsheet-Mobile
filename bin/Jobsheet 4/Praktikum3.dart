void main(List<String> args) {
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  // print(gifts);
  // print(nobleGases);

//   var mhs1 = Map<String, String>();
// gifts['first'] = 'partridge';
// gifts['second'] = 'turtledoves';
// gifts['fifth'] = 'golden rings';

// var mhs2 = Map<int, String>();
// nobleGases[2] = 'helium';
// nobleGases[10] = 'neon';
// nobleGases[18] = 'argon';

  //GIFTS
  gifts['name'] = 'Asti Nurin Hidayanti';
  gifts['nim'] = '2241720236';

  // NOBLESSE
  nobleGases[100] = 'Asti Nurin Hidayanti';
  nobleGases[101] = '2241720236';

  // VAR MHS1
  var mhs1 = Map<String, String>();
  mhs1['name'] = 'Asti Nurin Hidayanti';
  mhs1['nim'] = '2241720236';

  // Variabel mhs2
  var mhs2 = Map<int, String>();
  mhs2[1] = 'Asti Nurin Hidayanti';
  mhs2[2] = '2241720236';

  print('gifts: $gifts');
  print('nobleGases: $nobleGases');
  print('mhs1: $mhs1');
  print('mhs2: $mhs2');
}


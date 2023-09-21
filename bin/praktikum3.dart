void main() {
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

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts['fourth'] = 'Yisha Zukhrufin A';
  gifts['sixth'] = '2141720013';
  nobleGases[3] = 'Yisha Zukhrufin A';
  nobleGases[5] = '2141720013';
  mhs1['nama'] = 'Yisha Zukhrufin A';
  mhs1['nim'] = '2141720013';
  mhs2[27] = 'Yisha Zukhrufin A';
  mhs2[19] = '2141720013';

  print(gifts['fourth']);
  print(gifts['sixth']);
  print(nobleGases[3]);
  print(nobleGases[5]);
  print(mhs1['nama']);
  print(mhs1['nim']);
  print(mhs2[27]);
  print(mhs2[19]);
}

//langkah1
void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  //langkah3
  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  void main() {
    var record = (1, 2);
    print(record);
    print(tukar(record));
  }

  //langkah4
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Yisha Zukhrufin A', 2141720013);
  print(mahasiswa);

  //langkah5
  var mahasiswa2 = ('first', a: 2, b: true, 'last');
  var first = mahasiswa2.$1;
  var second = mahasiswa2.a;

  first = 'Yisha Zukhrufin A';
  second = 2141720013;

  print(first);
  print(second); // Prints 'first' // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

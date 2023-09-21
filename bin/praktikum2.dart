void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

//langkah3
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  names1.add('Yisha Zukhrufin A');
  names2.addAll(['Yisha Zukhrufin A', '2141720013']);
  print(names1);
  print(names2);
  print(names3);
}

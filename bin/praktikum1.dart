// void main() {
//   var list = [1, 2, 3];
//   assert(list.length == 3);
//   assert(list[1] == 2);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);
// }

void main(){
  List <String?> finalList = List.filled(5, null);
  finalList[1] = 'Yisha Zukhrufin A';
  finalList[2] = '2141720013';

  assert(finalList.length == 5);
  assert(finalList[1] == 'Yisha Zukhrufin A');
  assert(finalList[2] == '2141720013');
  print(finalList);
}

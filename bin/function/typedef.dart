// List<int> 타입을 ListOfInts로 사용가능.
typedef ListOfInts = List<int>;

ListOfInts reversListOfNums(ListOfInts list) {
  var reversed = list.reversed;
  // 다시 list로 변환하는 이유는 reversed를
  // 사용하면 Iterable로 타입이 변하기 때문에
  return reversed.toList();
}

void main() {
  print(reversListOfNums([1, 2, 3]));
}

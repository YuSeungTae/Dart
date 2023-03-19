void main() {
  // python의 dictionary
  // Type: Map<String, Object> : key는 String이고, value에는 여러 타입이 들어가 있음.
  var person = {
    'name': 'seungtae',
    'age': 24,
    'superpower': false,
  };

  Map<int, bool> a = {
    1: true,
    2: false,
    3: true,
  };

  Map<List<int>, bool> b = {
    [1, 2, 3]: true
  };

  for (var temp in person.keys) {
    print(temp);
  }
  person.update('name', (value) => 'aaa');

  print(person['name']);


  // 이러한 형태보단 class를 추천.
  List<Map<String, Object>> people = [
    {'name': 'a', 'age': 2},
    {'name': 'b', 'age': 3},
    {'name': 'c', 'age': 4}
  ];
}

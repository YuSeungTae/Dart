// String capitalizeName(String? name) {
//   if (name != null) {
//     return name.toUpperCase();
//   }
//   return 'ANON';
// }

// ?? : 왼쪽이 null이면 오른쪽,
// null이 아니면 왼쪽
String capitalizeName(String? name) {
  return name?.toUpperCase() ?? 'ANON';
}

void main() {
  print(capitalizeName('seungtae'));
  print(capitalizeName(null));

  String? name;
  name ??= 'seungtae'; // name이 null이면 오른쪽 값 대입
  name = null;
  name ??= 'another';
  print(name);
}

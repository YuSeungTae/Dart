void main() {
  // late 변수: 초기 데이터 없이 먼저 변수를 생성하고 추후에 데이터를 넣을 때 주로 사용
  // data fetching할 때, 유용
  late final String name;

  // 변수에 데이터 할당 전엔 접근 불가
  // print(name);  // error

  name = '123';
  print(name);
}

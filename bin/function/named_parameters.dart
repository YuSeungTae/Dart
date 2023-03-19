// named Parameters : 함수 인자에 {} 사용

// null safety로 인해 default parameter까지 작성해주어야 함.
// String sayHello({String name = 'anon', int age = 99, String country = 'North Korea'}) {
//   return "Hello $name, you are $age, and you come from $country";
// }

// default value를 지정하고 싶지 않다면,
// required 사용하여 필수 값으로 만들어 줌.
String sayHello(
    {required String name, required int age, required String country}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // 순서 상관 X
  print(sayHello(
    name: 'Seungtae',
    age: 24,
    country: 'South korea',
  ));
}

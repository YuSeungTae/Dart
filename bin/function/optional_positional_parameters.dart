
// []로 묶고 defalut value를 지정해주면,
// 꼭 사용하지 않아도 된다.
String sayHello(String name, int age, [String? country = 'South korea']) =>
    "Hello $name, you are $age years old from $country";

void main() {
  print(sayHello('sengtae', 24));
}

void sayHello(String name) {
  print("Hello $name nice to meet you!");
}

// String sayHello2(String name) {
//   return "Hello $name nice to meet you!";
// }

// 같은 의미(return 한줄만 있을 때만 사용 가능)
String sayHello2(String name) => "Hello $name nice to meet you!";

num plus(num a, num b) => a + b;
void main() {
  sayHello("seungtae");
  print(sayHello2("seungtae2"));
  print(plus(1, 2));
}

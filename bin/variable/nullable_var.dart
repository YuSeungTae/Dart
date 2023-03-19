// without null safety
bool isEmpty(String string) => string.length == 0;

void main() {
  // null safety: 개발자가 null값을 참조할 수 없도록 하는 것.
  // isEmpty(null); // error


  // nullable로 만드려면 ?를 붙여라
  String? name = "seungtae"; // ?를 붙여줌으로서 name이 String또는 null이 될 수있다고 명시
  name = null;
  print(name);
  name?.isNotEmpty; // name이 null이 아니라면 메소드 수행

}

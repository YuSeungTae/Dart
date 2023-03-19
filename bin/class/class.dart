class Player {
  // late를 쓰는 방법

  // late final String name; // 클래스의 멤버변수는 반드시 타입 명시
  // late int xp;

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  //---------------------------------------------------------

  // constructor argument에 this를 쓰는 방법
  final String name;
  int xp, age;
  String team;

  // {}를 써주면 named constructor parameter 사용 가능
  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  // named constructors
  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  // positional parameter는 기본적으로 required 속성
  Player.createRedPlayer(
    String name,
    int age,
  )   : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hi my name is $name");

    // this를 써도 동작하지만 안쓰는 것을 권장
    // print("Hi my name is $this.name");
  }
}

void main() {
  // Player()를 호출하면 instance 하나 생성.
  var player = Player.createRedPlayer(
    "seungtae",
    24,
  );

  print(player.name);
  // player.name = 'aaa';
  print(player.name);
  player.sayHello();

  var player2 = Player.createBluePlayer(
    name: "aa]a",
    age: 22,
  );
  player2.sayHello();
}

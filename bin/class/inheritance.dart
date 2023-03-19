enum Team { red, blue }

class Human {
  final String name;
  Human({required this.name});

  void sayHello() {
    print("Hi my name is $name");
  }

  void walk() {
    print("i'm walking");
  }
}

class Player extends Human {
  final Team team;

  // super라는 키워드를 통해 부모클래스와 상호작용 가능
  Player({
    required this.team,
    required String name,
  }) : super(name: name);

  // 부모 클래스의 함수를 재정의 할 때 @override 사용
  // 생략 가능하나 가독성을 위해 표시하는 것을 권장.
  @override
  void sayHello() {
    super.sayHello();
    // print('and i play for ${team}'); // Team.red
    print('and i play for ${team.name}'); // red
  }
}




void main() {
  var player = Player(
    team: Team.red,
    name: 'seungtae',
  );
  player.sayHello();
  player.walk();
}

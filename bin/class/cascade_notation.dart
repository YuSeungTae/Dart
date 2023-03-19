// enum 타입: 해당 enum 타입에 생성된 값들 중에서만
// 값이 할당될 수 있다.

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

// abstrcat class
// 추상화 클래스에서는 기능을 구현하지 않고
// 선언만 한다.
abstract class Human {
  void walk();
}

// 추상화 클래스를 상속받은 클래스는
// 추상화 클래스에서 선언한 메소드를
// 반드시 구현해야 한다.
class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  // walk 메소드 재정의
  @override
  void walk() {
    print("I'm walking");
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

class Coach extends Human {
  // walk 메소드 재정의
  @override
  void walk() {
    print("Coach is walking");
  }
}

void main() {
  // var seungtae = Player(
  //   name: 'seungtae',
  //   xp: 1200,
  //   team: 'red',
  // );
  // seungtae.name = 'aaa';
  // seungtae.xp = 12222;
  // seungtae.team = 'blue';

  // 같은 의미
  // 각 ..들은 seungtae 를 가리킨다.
  var seungtae = Player(
    name: 'seungtae',
    xp: XPLevel.beginner,
    team: Team.blue,
  )
    ..name = 'aaa'
    ..xp = XPLevel.medium
    ..team = Team.red
    ..sayHello();
}

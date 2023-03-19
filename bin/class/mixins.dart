enum Team { red, blue }

class Strong {
  final double strenghtLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("run");
  }
}

class Tall {
  final double height = 1.99;
}

// Mixins (조건: 생성자가 없는 클래스여야 함.)
// with을 사용하여 다른 클래스의 프로퍼티와 메소드를 가져 옴.

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({required this.team});
}

void main() {
  var player = Player(team: Team.red);
  print(player.height);
  print(player.strenghtLevel);
  player.runQuick();
}

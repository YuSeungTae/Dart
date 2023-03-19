void main() {
  var oldFriends = ['a', 'b'];

  // 같은 의미
  var newFriends = [
    'c',
    'd',
    'e',
    for (var friend in oldFriends) "(old)$friend",
  ];

  var newFriends2 = [
    'c',
    'd',
    'e',
  ];
  for (var friend in oldFriends) {
    newFriends2.add("(old)$friend");
  }
  print(newFriends);
  print(newFriends2);
}

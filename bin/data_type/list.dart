void main() {
  // 같은 의미
  var nums = [1, 2, 3, 4];
  List<int> nums2 = [1, 2, 3, 4];

  nums.add(5); // add: 마지막에 요소 추가
  print(nums.first); // 1
  print(nums.last); // 5

  var giveMeFive = true;


  // 같은 의미
  var numss = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];

  var numss2 = [
    1,
    2,
    3,
    4,
  ];
  if (giveMeFive) {
    numss2.add(5);
  }
}

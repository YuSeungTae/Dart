void main() {
  // 중복 불가
  var nums = {1, 2, 3, 4}; // type: Set<int>
  nums.add(1); // 1이 이미 있으므로, 추가되지 않음.
  print(nums); // 1,2,3,4

  
}

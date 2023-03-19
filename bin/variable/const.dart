void main() {
  // js 의 const와는 다름.
  // compile time에 알고 있는 값에 사용

  const name = 'seungtae';
  // name = '1'; // final과 마찬가지로 수정 불가

  // ex) 값이 api로 부터 오거나, 입력되어야 하는 값일 경우,
  // 그 값은 컴파일 단계에서 알 수 없음.

  // const: 컴파일 시점에 바뀌지 않는 값(상수)
  // final: 컴파일 시점에 바뀌는 값(API에서 받아온 값, 사용자 입력 값)
}

void main() {
  var grade = calculate(range: 65);
  print(grade);
}

String calculate({required int range}) {
  if (range <= 100 && range >= 90) {
    print('a');
  } else if (range <= 89 && range >= 80) {
    print('b');
  } else if (range <= 79 && range >= 70) {
    print('c');
  } else if (range <= 69 && range >= 60) {
    print('d');
  } else if (range <= 59 && range >= 0) {
    print('e');
  }
  return '$range ';
}

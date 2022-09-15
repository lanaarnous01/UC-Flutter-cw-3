void main() {
  var value = sum([1, 4, 2, 7]);
  print(value);
}

double sum(List<int> total) {
  var x = 0.0;

  for (var i = 0; i < total.length; i++) {
    x += total[i];
  }
  //print(x);
  return x;
}

void main() {
  List<int> numbers = [3, 5, 7, 2, 8, 1, 4, 10, 6];

  int maxValue = numbers.reduce((current, next) => current > next ? current : next);

  print('The maximum value is: $maxValue');
}
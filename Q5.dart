
void main() {
  List<int> originalList = [3, -1, 7, -5, 8, -2, 6, -3];

  // Filter out negative numbers
  List<int> positiveNumbers = originalList.where((number) => number >= 0).toList();

  // Print the new list containing only positive numbers
  print('Positive Numbers: $positiveNumbers');
}



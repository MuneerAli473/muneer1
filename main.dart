void main() {
  List<String> originalList = ['apple', 'banana', 'cherry', 'date', 'elderberry'];

  // Creating a new list with elements in reverse order
  List<String> reversedList = originalList.reversed.toList();

  // Printing the new reversed list
  print('Reversed List: $reversedList');

  // Printing the original list to show it remains unchanged
   print('Original List: $originalList');
} 




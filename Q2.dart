void main() {
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  // Using removeWhere to remove specific values
  usersEligibility.removeWhere((value) => value == 'eligible');

  // Alternatively, using retainWhere to keep only specific values
  // usersEligibility.retainWhere((value) => value != 'eligible');

  print(usersEligibility);
}
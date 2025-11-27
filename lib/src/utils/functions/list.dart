bool areUnorderedListsEqual<T>(List<T> list1, List<T> list2) {
  if (list1.length != list2.length) {
    return false;
  }

  final list1Copy = List<T>.from(list1);
  final list2Copy = List<T>.from(list2);

  list1Copy.sort();
  list2Copy.sort();

  for (var i = 0; i < list1Copy.length; i++) {
    if (list1Copy[i] != list2Copy[i]) {
      return false;
    }
  }

  return true;
}

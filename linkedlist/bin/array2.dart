void main(List<String> args) {
  List<int> array = [12, 45, 22, 45, 73];
  for (int i = 0; i < array.length; i++) {
    for (int j = i + 1; j < array.length; j++) {
      if (array[i] != array[j]) {
        print(array[i]);
        break;
      }
    }
  }
}

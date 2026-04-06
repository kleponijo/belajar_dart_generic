import '2_helper/1_array_helper.dart';

int count<T>(List<T> list) {
  return list.length;
}

void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  var name = ["Nadif", "Zidan", "Tazaka"];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count(name));

  print(count(numbers));
  print(count(name));
}

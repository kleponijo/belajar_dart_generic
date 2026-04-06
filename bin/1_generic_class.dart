import '1_data/1_mydata.dart';

void main() {
  var dataString = MyData<String>("Nadif Zidan");
  var dataInt = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);
}

import 'data/1_mydata.dart';

void main() {
  var dataString = MyData<String>("Nadif Zidan Tazaka");
  var dataInt = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
}

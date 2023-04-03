import 'model/data.dart';

void main(List<String> arguments) {
  final collection = List<Data>.generate(100, (index) => Data("$index"));
  final ids = ["6", "50", "30", "35"];
  final specific =
      collection.where((element) => ids.contains(element.id)).toList();
  print(specific);
}

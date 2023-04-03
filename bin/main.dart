import 'model/entity.dart';
import 'utils/collection_helper.dart';

void main(List<String> arguments) {
  final collection = List<Entity>.generate(100, (index) => Entity("$index"));
  final ids = ["6", "50", "30", "35"];
  final specific = CollectionHelper.filter(
    collection: collection,
    filter: (item) {
      return ids.contains(item.id);
    },
  );
  print(specific);
}

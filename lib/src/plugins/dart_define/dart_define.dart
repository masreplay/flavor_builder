import '../../flavor_builder_base.dart';
import 'env_dart_class.dart' as env_dart_class;
import 'env_file.dart' as env_file;

Future<void> write(List<FlavorBuilder> flavors) async {
  await env_dart_class.write(flavors);
  await env_file.write(flavors);
}

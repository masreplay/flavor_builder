import 'dart:io';

import '../../flavor_builder_base.dart';
import 'generate.dart';

const String _name = 'flavorizr.yaml';

Future<File> write(List<FlavorBuilder> flavors) async {
  final file = File(_name);

  final string = generate(flavors);

  return file.writeAsString(string);
}
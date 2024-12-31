import 'dart:io';

import 'package:flavor_builder/flavor_builder.dart';

import 'env_dart_class.dart' as env_dart_class;
import 'env_file.dart' as env_file;

Future<void> write(
  List<FlavorBuilder> flavors, {
  Directory? dir,
}) async {
  await env_dart_class.write(flavors);
  await env_file.write(flavors, dir: dir);
}

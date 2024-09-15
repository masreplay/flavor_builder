import 'dart:convert';
import 'dart:io';

import '../../flavor_builder_base.dart';

String _fileName(String flavorName, {String extension = 'json'}) {
  return '${flavorName.toLowerCase()}.$extension';
}

String _generateOne(FlavorBuilder flavor) {
  return const JsonEncoder.withIndent('  ').convert({
    ...flavor.variables,
    'IS_${flavor.name.toUpperCase()}': true,
  });
}

Future<File> _writeOne(
  FlavorBuilder flavor, {
  required String dirPath,
}) {
  final file = File('$dirPath/${_fileName(flavor.name)}');

  return file.writeAsString(_generateOne(flavor));
}

Future<void> write(
  List<FlavorBuilder> flavor, {
  final Directory? dir,
}) async {
  for (var f in flavor) {
    await _writeOne(f, dirPath: dir?.path ?? './env');
  }
}

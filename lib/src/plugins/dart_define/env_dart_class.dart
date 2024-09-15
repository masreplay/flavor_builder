import 'dart:io';

import 'package:recase/recase.dart';

import '../../flavor_builder_base.dart';

String generate({
  required String className,
  required List<FlavorBuilder> flavors,
}) {
  final buffer = StringBuffer();

  final map = <String, dynamic>{
    for (var flavor in flavors) ...{
      ...flavor.variables,
      'IS_${flavor.name.toUpperCase()}': true,
    },
  };

  for (var entry in map.entries) {
    final variableName = ReCase(entry.key).camelCase;
    final key = entry.key;

    buffer.writeln(
      switch (entry.value) {
        String _ => _dartStaticConstVariable(
            type: 'String',
            name: variableName,
            value: "String.fromEnvironment('$key')",
          ),
        bool _ => _dartStaticConstVariable(
            type: 'bool',
            name: variableName,
            value: "bool.fromEnvironment('$key', defaultValue: false)",
          ),
        int _ => _dartStaticConstVariable(
            type: 'int',
            name: variableName,
            value: "int.fromEnvironment('$key', defaultValue: 0)",
          ),
        _ => throw Exception('Unsupported type: ${entry.value.runtimeType}'),
      },
    );
  }

  return _dartClass(
    doc: '/// flutter_builder GENERATED CODE - DO NOT MODIFY BY HAND',
    name: className,
    body: buffer.toString(),
  );
}

String _dartClass({
  required String doc,
  required String name,
  required String body,
}) {
  return '''$doc
abstract final class $name {
  const $name._();

  $body
}
''';
}

String _dartStaticConstVariable({
  required String type,
  required String name,
  required String value,
}) {
  return 'static const $type $name = $value;';
}

Future<void> write(
  List<FlavorBuilder> flavors, {
  String? path,
  String? className,
}) async {
  final file = File(path ?? 'lib/env.dart');

  await file.writeAsString(generate(
    className: className ?? 'Env',
    flavors: flavors,
  ));
}

import 'dart:convert';

import '../../flavor_builder_base.dart';

String generate(List<FlavorBuilder> flavors) {
  final configurations = <Map<String, dynamic>>[];

  for (var flavor in flavors) {
    final map = {
      'name': flavor.name,
      'program': 'lib/main.dart',
      'type': 'dart',
      'request': 'launch',
      'args': [
        '--flavor',
        flavor.name.toLowerCase(),
        '--dart-define-from-file',
        'env/${flavor.name.toLowerCase()}.json',
      ],
    };

    final modes = ['debug', 'profile', 'release'];
    for (var mode in modes) {
      configurations.add(
        {
          ...map,
          'name': '${flavor.name} - $mode',
          'flutterMode': mode,
        },
      );
    }
  }

  final map = {
    'version': '0.2.0',
    'configurations': configurations,
  };

  return const JsonEncoder.withIndent('  ').convert(map);
}

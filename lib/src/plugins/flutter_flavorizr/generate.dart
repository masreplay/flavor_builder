// ignore: depend_on_referenced_packages
import 'package:json2yaml/json2yaml.dart';

import '../../flavor_builder_base.dart';

String generate(List<FlavorBuilder> flavors) {
  final data = {
    'flavors': {
      for (var flavor in flavors) flavor.name: flavor.flavorizr.toJson(),
    },
    'instructions': [
      'assets:download',
      'assets:extract',
      'android:buildGradle',
      'android:icons',
      'ios:xcconfig',
      'ios:buildTargets',
      'ios:schema',
      'ios:plist',
      'ios:icons',
      'assets:clean',
    ],
  };

  return json2yaml(data);
}

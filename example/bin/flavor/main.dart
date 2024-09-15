import 'package:flavor_builder/flavor_builder.dart';

import 'development_flavor.dart';
import 'production_flavor.dart';
import 'staging_flavor.dart';

class FlavorVariables {
  final String baseUrl;
  final String password;
  final String username;

  const FlavorVariables({
    required this.baseUrl,
    required this.password,
    required this.username,
  });

  // toJson
  Map<String, dynamic> toJson() {
    return {
      'BASE_URL': baseUrl,
      'PASSWORD': password,
      'USERNAME': username,
    };
  }
}

const String logoIconPath = 'assets/images/logo/logo.png';

const Map<String, FlavorizrIosVariable> iosVariables = {
  'FLUTTER_TARGET': FlavorizrIosVariable(
    value: 'lib/main.dart',
  ),
};

void main(List<String> args) {
  write(flavors: [
    productionFlavor,
    stagingFlavor,
    developmentFlavor,
  ]);
}

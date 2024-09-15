import 'package:flavor_builder/flavor_builder.dart';

import 'main.dart';

final FlavorBuilder productionFlavor = FlavorBuilder(
  name: 'production',
  flavorizr: const FlutterFlavorizrPlugin(
    app: FlavorizrApp(name: 'Flutter Builder Production'),
    android: FlavorizrAndroid(
      applicationId: 'prod.android.flutter_builder.com',
      icon: logoIconPath,
    ),
    ios: FlavorizrIos(
      bundleId: 'prod.ios.flutter_builder.com',
      icon: logoIconPath,
      variables: iosVariables,
    ),
  ),
  variables: const FlavorVariables(
    baseUrl: 'http://prod.flutter_builder.com',
    username: 'user@example.com',
    password: 'password',
  ).toJson(),
);

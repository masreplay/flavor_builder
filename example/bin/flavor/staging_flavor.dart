import 'package:flavor_builder/flavor_builder.dart';

import 'main.dart';

final FlavorBuilder stagingFlavor = FlavorBuilder(
  name: 'staging',
  flavorizr: const FlutterFlavorizrPlugin(
    app: FlavorizrApp(name: 'Flutter Builder Staging'),
    android: FlavorizrAndroid(
      applicationId: 'staging.android.flutter_builder.com',
      icon: logoIconPath,
    ),
    ios: FlavorizrIos(
      bundleId: 'staging.ios.flutter_builder.com',
      icon: logoIconPath,
      variables: iosVariables,
    ),
  ),
  variables: const FlavorVariables(
    baseUrl: 'http://staging.flutter_builder.com',
    username: 'user@example.com',
    password: 'password',
  ).toJson(),
);

import 'package:flavor_builder/flavor_builder.dart';

import 'main.dart';

final FlavorBuilder developmentFlavor = FlavorBuilder(
  name: 'development',
  flavorizr: FlutterFlavorizrPlugin(
    app: const FlavorizrApp(name: 'Flutter Builder Development'),
    android: const FlavorizrAndroid(
      applicationId: 'dev.android.flutter_builder.com',
      icon: logoIconPath,
    ),
    ios: const FlavorizrIos(
      bundleId: 'dev.ios.flutter_builder.com',
      icon: logoIconPath,
      variables: iosVariables,
    ),
  ),
  variables: const FlavorVariables(
    baseUrl: 'http://dev.flutter_builder.com',
    username: 'user@example.com',
    password: 'password',
  ).toJson(),
);

import 'dart:io';

// ignore: depend_on_referenced_packages
import 'package:flavor_builder/flavor_builder.dart';

import 'firebase.dart';

typedef FlavorFlutterFireConfigure = ({
  FlutterFireConfigure flutterFireConfigure,
  String scriptFilepath,
});

Future<FlavorFlutterFireConfigure> writeFlutterFireConfigure({
  required FlavorBuilder flavor,
  required String firebaseProject,
  required String token,
  String scriptsOutDir = 'scripts/firebase_config',
}) async {
  final name = flavor.name;
  final flutterFireConfigure = FlutterFireConfigure(
    project: firebaseProject,
    out: 'lib/firebase_config/$name.dart',
    platforms: 'android,ios',
    iosBundleId: flavor.flavorizr.ios!.bundleId,
    androidPackageName: flavor.flavorizr.android!.applicationId,
    androidOut: 'android/app/src/$name',
    iosOut: 'ios/Runner/$name',
    yes: true,
    token: token,
    iosBuildConfig: 'Debug',
    overwriteFirebaseOptions: true,
  );

  final content = gen(flutterFireConfigure);

  // if dir not exists create it

  final dir = Directory(scriptsOutDir);

  if (!dir.existsSync()) {
    await dir.create(recursive: true);
  }

  final file = File('$scriptsOutDir/$name.sh');

  await file.writeAsString(content);

  return (
    flutterFireConfigure: flutterFireConfigure,
    scriptFilepath: file.path
  );
}

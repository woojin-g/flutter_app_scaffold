import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_app_scaffold/system/flavor/core.dart';
import 'package:flutter_app_scaffold/system/firebase/options/development/default_options.dart'
    as development;
import 'package:flutter_app_scaffold/system/firebase/options/staging/default_options.dart'
    as staging;
import 'package:flutter_app_scaffold/system/firebase/options/production/default_options.dart'
    as production;

class FirebaseManager {
  FirebaseManager._();

  static Future<void> initialize() => Firebase.initializeApp(
        name: F.appFlavor.name,
        options: switch (F.appFlavor) {
          Flavor.development =>
            development.DefaultFirebaseOptions.currentPlatform,
          Flavor.staging => staging.DefaultFirebaseOptions.currentPlatform,
          Flavor.production =>
            production.DefaultFirebaseOptions.currentPlatform,
        },
      );
}

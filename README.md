# flutter_app_scaffold

## Firebase 설정

```
flutterfire configure --out="lib/system/firebase/options/development/default_options.dart" --ios-bundle-id=com.emblueworld.flutter-app-scaffold.development --android-package-name=com.emblueworld.flutter_app_scaffold.development --ios-target="Runner" --ios-out=ios/Runner/development/GoogleService-Info.plist --android-out=android/app/src/development/google-services.json --project="flutter-app-scaffold-dev-f892e" --platforms=ios,android --overwrite-firebase-options -y;
flutterfire configure --out="lib/system/firebase/options/staging/default_options.dart" --ios-bundle-id=com.emblueworld.flutter-app-scaffold.staging --android-package-name=com.emblueworld.flutter_app_scaffold.staging --ios-target="Runner" --ios-out=ios/Runner/staging/GoogleService-Info.plist --android-out=android/app/src/staging/google-services.json --project="flutter-app-scaffold-stg" --platforms=ios,android --overwrite-firebase-options -y;
flutterfire configure --out="lib/system/firebase/options/production/default_options.dart" --ios-bundle-id=com.emblueworld.flutter-app-scaffold --android-package-name=com.emblueworld.flutter_app_scaffold --ios-target="Runner" --ios-out=ios/Runner/production/GoogleService-Info.plist --android-out=android/app/src/production/google-services.json --project="flutter-app-scaffold" --platforms=ios,android --overwrite-firebase-options -y
```
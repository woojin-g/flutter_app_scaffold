import 'package:flutter_app_scaffold/main.dart' as runner;
import 'package:flutter_app_scaffold/system/flavor/core.dart';

Future<void> main() async {
  F.appFlavor = Flavor.staging;
  await runner.main();
}

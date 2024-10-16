import 'package:flutter_app_scaffold/main.dart' as runner;
import 'package:flutter_app_scaffold/core/flavor/core.dart';

Future<void> main() async {
  F.appFlavor = Flavor.production;
  await runner.main();
}

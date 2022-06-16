import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'widgets/app/my_app.dart';

void main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  const app = MyApp();
  runApp(app);
}

/// SPDX-License-Identifier: AGPL-3.0-or-later

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  try {
    final packageInfo = await PackageInfo.fromPlatform();
    print('Success : ${packageInfo}');
  } catch (e) {
    print('Failure : ${e}');
  }

  runApp(
    const App(),
  );
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) => const Placeholder();
}

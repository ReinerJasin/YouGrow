import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:you_grow/ui/pages/pages.dart';

void enablePlatformOverrideForDesktop() {
  if (!kIsWeb && (Platform.isMacOS || Platform.isWindows || Platform.isLinux)) {
    debugDefaultTargetPlatformOverride = TargetPlatform.fuchsia;
  }
}

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'YouGrow',
      initialRoute: '/',
      routes: {
        '/': (context) => YGBottomBar(),
        // YGBottomBar.routeName: (context) => YGBottomBar(),
      },
    );
  }
}
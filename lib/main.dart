import 'package:flutter/material.dart';

/// Package that contains the home screen implementation for the application.
///
/// This import provides access to the [HomeScreen] widget which serves as the
/// main view of the application. The home screen contains the primary user
/// interface elements and business logic for the main app functionality.
///
/// See also:
///   * [HomeScreen], which implements the main screen widget
///   * [test], the root package containing all application screens
import 'package:test/screens/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      home: HomeScreen(),
    );
  }
}

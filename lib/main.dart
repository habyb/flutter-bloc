import 'components/theme.dart';
import 'screens/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(FlutterBloc());
}

class FlutterBloc extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: bytebankTheme,
      home: Dashboard(),
    );
  }
}

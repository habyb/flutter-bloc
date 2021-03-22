import 'components/theme.dart';
import 'package:flutter/material.dart';

import 'screens/counter.dart';

void main() {
  runApp(FlutterBloc());
}

class FlutterBloc extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: bytebankTheme,
      home: CounterContainer(),
    );
  }
}

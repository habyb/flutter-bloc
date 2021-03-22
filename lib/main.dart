import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutterbloc/screens/dashboard.dart';

import 'components/theme.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(FlutterBloc());
}

class LogObserver extends BlocObserver{
  @override
    void onChange(Cubit cubit, Change change) {
      print('${cubit.runtimeType} > $change');
      super.onChange(cubit, change);
    }
}

class FlutterBloc extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Bloc.observer = LogObserver();
    return MaterialApp(
      theme: bytebankTheme,
      home: DashboardContainer(),
    );
  }
}

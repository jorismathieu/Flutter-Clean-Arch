import 'package:flutter/material.dart';
import 'package:flutter_clean_arch/app/AppModule.dart';
import 'package:presentation/presentation/viewmodel/HomeViewModel.dart';
import 'package:presentation/presentation/widget/HomeWidget.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<HomeViewModelImpl>( // TODO : Cannot reference HomeViewModel (or nothing), widget won't find it
      create: (_) => AppModule.getHomeViewModel(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: HomeWidget(),
      ),
    );
  }
}

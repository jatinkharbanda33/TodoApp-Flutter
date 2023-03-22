import 'package:flutter/material.dart';
import 'package:flutter_todo/bloc/bloc_provider.dart';
import 'package:flutter_todo/ui/home/home_page.dart';
import 'package:flutter_todo/ui/home/home_bloc.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        accentColor: Colors.orange,
        primaryColor: const Color(0xFFDE4435),
      ),
      home: BlocProvider(
        bloc: HomeBloc(),
        child: HomePage()
      )
    );
  }
}

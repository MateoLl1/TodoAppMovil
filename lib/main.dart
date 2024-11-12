
import 'package:flutter/material.dart';
import 'package:todo_app/config/theme/app_theme.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(colorSelected: 0, isDarkTheme: true).getTheme(),
      home: Scaffold(
        floatingActionButton: 
        FloatingActionButton(
          onPressed: (){},
          child: const Icon(Icons.play_arrow),
        ),
        appBar: AppBar(title: const Text('Todo List App'),),
      ),
    );
  }
}
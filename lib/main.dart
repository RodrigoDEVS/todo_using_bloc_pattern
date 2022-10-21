import 'package:flutter/material.dart';
import 'package:todo_using_bloc_pattern/screens/tasks_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter TODO App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const TasksScreen(),
    );
  }
}

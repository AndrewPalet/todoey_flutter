import 'package:flutter/material.dart';
import 'package:todoey_flutter/models/task_data.dart';
import 'screens/tasks_screen.dart';
import 'package:provider/provider.dart';
import 'models/task.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(),
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}

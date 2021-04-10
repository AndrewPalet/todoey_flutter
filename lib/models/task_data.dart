import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:todoey_flutter/models/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Buy Cashew Milk'),
    Task(name: 'Buy Eggs'),
    Task(name: 'Buy Jeffrey\'s Bread'),
  ];

  int get taskCount {
    return tasks.length;
  }
}

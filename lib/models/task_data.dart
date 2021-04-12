import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:todoey_flutter/models/task.dart';
import 'dart:collection';

class TaskData extends ChangeNotifier {
  List<Task> _tasks = [
    Task(name: 'Buy Cashew Milk'),
    Task(name: 'Buy Eggs'),
    Task(name: 'Buy Jeffrey\'s Bread'),
  ];

  int get taskCount {
    return _tasks.length;
  }

  void addTask(Task newTask) {
    _tasks.add(newTask);
    notifyListeners();
  }

  UnmodifiableListView<Task> get tasks {
    return UnmodifiableListView(_tasks);
  }
}

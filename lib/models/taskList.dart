import 'task.dart';

class TaskList {
  List<Task> taskList = [
    Task(name: 'Buy Milk'),
    Task(name: 'Buy Eggs'),
    Task(name: 'Buy Jeffrey\'s Bread'),
  ];

  void addTaskList(Task task) {
    taskList.add(task);
  }
}

import 'package:task_todo_app/app/data/models/task.dart';
import 'package:task_todo_app/app/data/providers/provider.dart';

class TaskRepository {
  final TaskProvider taskProvider;

  TaskRepository({required this.taskProvider});

  List<Task> readTasks() => taskProvider.readTasks();

  void writeTasks(List<Task> tasks) => taskProvider.writeTasks(tasks);
}

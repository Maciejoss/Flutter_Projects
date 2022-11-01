import 'package:flutter/cupertino.dart';

class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static int? idAll = 7;

  static List<Todo> todoList() {
    return [
      Todo(
        id: '01',
        todoText: 'silka',
      ),
      Todo(
        id: '02',
        todoText: 'silka',
      ),
      Todo(
        id: '03',
        todoText: 'silka',
      ),
      Todo(
        id: '04',
        todoText: 'silka',
      ),
      Todo(
        id: '05',
        todoText: 'silka',
      ),
      Todo(
        id: '06',
        todoText: 'silka',
      ),
    ];
  }
}

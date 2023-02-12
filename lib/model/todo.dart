import 'package:flutter/material.dart';

class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01',todoText: 'Morning Excercise',isDone: false),
       ToDo(id: '21',todoText: ' Excercise',isDone: true),
         ToDo(id: '01',todoText: 'App',isDone: false),
          ToDo(id: '03', todoText: 'Check Emails', ),
    ];
  }
}

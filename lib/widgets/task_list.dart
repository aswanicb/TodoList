import 'package:flutter/material.dart';
import 'package:todo_list_flutter/widgets/task_tile.dart';

class TaskList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
       TaskTile(),
        TaskTile(),
         TaskTile(),
      ],
    );
  }
}
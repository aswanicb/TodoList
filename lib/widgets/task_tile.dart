import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(value: false, onChanged: null,
    title: Text('Tasks'),
    );
  }
}
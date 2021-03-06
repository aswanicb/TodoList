import 'package:flutter/material.dart';
import 'package:todo_list_flutter/screens/task_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TaskScreen(),
      debugShowCheckedModeBanner:false,
    );
  }
}
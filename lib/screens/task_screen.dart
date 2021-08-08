import 'package:flutter/material.dart';
import 'package:todo_list_flutter/widgets/task_list.dart';

class TaskScreen extends StatelessWidget {
  const TaskScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      floatingActionButton: FloatingActionButton(onPressed: null,
      backgroundColor: Colors.lightBlueAccent,
      child: Icon(Icons.add,),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(
              top:60,left: 30,right: 30,bottom: 30,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: Icon(
                    Icons.list,
                    size: 30,
                    color: Colors.lightBlueAccent,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text('TodoList',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                  fontWeight: FontWeight.w700,
                ),), 
                Text('12 Tasks',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),),
                
              ],
            ),      
          ),
          Expanded(
                    child: Container(  
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                    child:TaskList(),
                  ),
                ),
        ],
      ),
    );
  }
}




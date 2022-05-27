import 'package:flutter/cupertino.dart';
import 'package:provider_todo_app/Taskmodel.dart';


class todoModel extends ChangeNotifier{
  List<TaskModel> taskList = []; //contians all the task

  addTaskInList(){
    TaskModel taskModel = TaskModel("serial number ${taskList.length}", "details ${taskList.length}");
    taskList.add(taskModel);

    notifyListeners();
    //code to do
  }

}
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/todo_list_page.dart';

void main(){
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home:  TodoListPage()  ,
    );
  }
}

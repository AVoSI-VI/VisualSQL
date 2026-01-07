import 'package:flutter/material.dart';
import 'package:visual_sql/reuse/visual_sql_app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: VisualSqlAppBar(pageTitle: "Home"),
      body: Column(
        children: [
          Text("Hello World"),
          ElevatedButton(onPressed: null, child: Text("text"))
        ],
      ),
    );
  }
}
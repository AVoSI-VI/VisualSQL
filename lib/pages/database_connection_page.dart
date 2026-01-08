import 'package:flutter/material.dart';
import 'package:visual_sql/reuse/visual_sql_app_bar.dart';

class DatabaseConnectionPage extends StatelessWidget {
  const DatabaseConnectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: VisualSqlAppBar(pageTitle: "Enter details to connect to your Database..."),
      body: Text("on database connection page"),
    );
  }
}
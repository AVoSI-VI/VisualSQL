import 'package:flutter/material.dart';
import 'package:visual_sql/reuse/visual_sql_app_bar.dart';

class VisualizationPage extends StatefulWidget {
  const VisualizationPage({super.key});

  @override
  State<VisualizationPage> createState() => _VisualizationPageState();
}

class _VisualizationPageState extends State<VisualizationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: VisualSqlAppBar(pageTitle: "Create visualizations with your data:"),
    );
  }
}
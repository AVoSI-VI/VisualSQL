import 'package:flutter/material.dart';
import 'package:visual_sql/pages/database_connection_page.dart';

class VisualSqlAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String pageTitle;
  const VisualSqlAppBar({super.key, required this.pageTitle});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        pageTitle
      ),
      actions: [
        if (pageTitle == "Home") ...[ElevatedButton(onPressed: () {
          Navigator.push(context,
          MaterialPageRoute(builder: (context) => DatabaseConnectionPage()));
        }, child: Text("Connect to Database"))
        ]
      ],
    );
  }
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
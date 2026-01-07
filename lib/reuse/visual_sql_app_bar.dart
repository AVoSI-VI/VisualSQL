import 'package:flutter/material.dart';

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
        ElevatedButton(onPressed: null, child: Text("Placeholder button"))
      ],
    );
  }
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
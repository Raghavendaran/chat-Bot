import 'package:flutter/material.dart';
import 'package:gemini_ai/product/const/const_text.dart';

import '../const/const_color.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: black,
      elevation: 10,
      centerTitle: true,
      title: Text(
        appBarTitle,
        style: Theme.of(context).textTheme.titleMedium?.copyWith(color: white),
      ),

    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kTextTabBarHeight);
}
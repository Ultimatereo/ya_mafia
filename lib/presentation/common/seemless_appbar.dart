import 'package:flutter/material.dart';

class SeemlessAppBar extends StatelessWidget implements PreferredSizeWidget {
  const SeemlessAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: 0,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(0);
}

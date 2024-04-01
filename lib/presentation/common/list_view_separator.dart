import 'package:flutter/material.dart';

/// Непонятна польза этого виджета
/// Почему не использовать просто SizedBox в местах где нужен этот разделитель
class ListViewSeparator extends StatelessWidget {
  const ListViewSeparator({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 8,
    );
  }
}

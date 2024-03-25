import 'package:flutter/material.dart';
import 'package:ya_mafia/presentation/common/list_view_with_radios/list_tile_with_radio.dart';

import '../list_view_separator.dart';

class ListViewWithRadios extends StatelessWidget {
  const ListViewWithRadios({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        itemBuilder: (context, index) {
          return const ListTileWithRadio();
        },
        separatorBuilder: (context, index) => const ListViewSeparator(),
        itemCount: 73,
      ),
    );
  }
}

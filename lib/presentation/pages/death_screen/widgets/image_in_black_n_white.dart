import 'package:flutter/material.dart';

import '../../../../core/constants.dart';

class ImageInBlackNWhite extends StatelessWidget {
  const ImageInBlackNWhite({
    super.key,
    required this.path,
  });

  final String path;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: Colors.black,
              width: 3,
            ),
            borderRadius: BorderRadius.circular(listTileCircularRadius),
          ),
          child: ColorFiltered(
            colorFilter: const ColorFilter.mode(
              Colors.white,
              BlendMode.saturation,
            ),
            child: Image.asset(
              path,
              height: 140,
              width: 140,
            ),
          ),
        ),
        Positioned(
          bottom: 15,
          right: -20,
          child: Transform.rotate(
            angle: -45 * 3.14159265 / 180,
            child: Container(
              width: 100,
              height: 15,
              color: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}

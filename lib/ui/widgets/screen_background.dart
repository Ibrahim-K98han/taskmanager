import 'package:flutter/material.dart';

import '../../style/colors.dart';

class ScreenBackgroun extends StatelessWidget {
  final Widget child;
  ScreenBackgroun({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Stack(
      children: [
        Container(
          width: screenSize.width,
          height: screenSize.height,
          color: colorGreen.withOpacity(.1),
        ),
        child
      ],
    );
  }
}

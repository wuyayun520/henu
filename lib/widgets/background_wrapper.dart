import 'package:flutter/material.dart';

class BackgroundWrapper extends StatelessWidget {
  final Widget child;
  final bool showAppBar;

  const BackgroundWrapper({
    super.key,
    required this.child,
    this.showAppBar = true,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/henu_background.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: child,
    );
  }
}

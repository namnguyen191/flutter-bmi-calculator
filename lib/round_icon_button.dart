import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData? icon;
  final VoidCallback? onPressCallback;

  const RoundIconButton({Key? key, this.icon, this.onPressCallback})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressCallback,
      shape: const CircleBorder(),
      fillColor: const Color(0xFF4C4F5E),
      constraints: const BoxConstraints.tightFor(
        width: 56,
        height: 56,
      ),
      elevation: 6,
      child: Icon(icon),
    );
  }
}

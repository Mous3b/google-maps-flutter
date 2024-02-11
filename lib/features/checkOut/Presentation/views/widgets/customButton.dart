import 'package:flutter/material.dart';
import 'package:mapsproject/core/utlis/styles.dart';

class customButton extends StatelessWidget {
  customButton({super.key, required this.onPressed});
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: 350,
      height: 73,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15), // Set the border radius
      ),
      color: const Color(0xff34A853),
      onPressed: onPressed,
      child: Text(
        "Complete Payment",
        style: StylesText.textstyle22,
      ),
    );
  }
}

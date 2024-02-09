import 'package:flutter/material.dart';
import 'package:mapsproject/core/utlis/styles.dart';

class totalInfo extends StatelessWidget {
  const totalInfo({
    super.key,
    required,
    required this.title,
    required this.value,
  });
  final String title, value;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: StylesText.textstyle24.copyWith(fontWeight: FontWeight.w600),
        ),
        const Spacer(),
        Text(
          value,
          style: StylesText.textstyle24.copyWith(fontWeight: FontWeight.w600),
        ),
      ],
    );
  }
}

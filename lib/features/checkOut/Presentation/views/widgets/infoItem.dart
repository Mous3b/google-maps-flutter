import 'package:flutter/material.dart';
import 'package:mapsproject/core/utlis/styles.dart';

class itemInfo extends StatelessWidget {
  const itemInfo({
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
          style: StylesText.textstyle18,
        ),
        const Spacer(),
        Text(
          value,
          style: StylesText.textstyle18,
        ),
        // SizedBox(
        //   height: 50,
        // )
      ],
    );
  }
}

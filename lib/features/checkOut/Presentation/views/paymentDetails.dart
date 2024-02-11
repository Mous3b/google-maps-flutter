import 'package:flutter/material.dart';
import 'package:mapsproject/core/utlis/styles.dart';

class paymentDetails extends StatelessWidget {
  const paymentDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(
              context,
            );
          },
          icon: const Icon(Icons.arrow_back_outlined),
        ),
        centerTitle: true,
        title: Text(
          "Payment Details",
          style: StylesText.textstyle25,
        ),
      ),
    );
  }
}

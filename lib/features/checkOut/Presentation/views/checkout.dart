import 'package:flutter/material.dart';
import 'package:mapsproject/core/utlis/styles.dart';
import 'package:mapsproject/features/checkOut/Presentation/views/checkOutBody.dart';

class checkout extends StatelessWidget {
  const checkout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_outlined),
        centerTitle: true,
        title: Text(
          "My Cart",
          style: StylesText.textstyle25,
        ),
      ),
      body: const viewBody(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:mapsproject/features/checkOut/Presentation/views/widgets/customButton.dart';
import 'package:mapsproject/features/checkOut/Presentation/views/widgets/infoItem.dart';
import 'package:mapsproject/features/checkOut/Presentation/views/widgets/totalInfo.dart';

class viewBody extends StatelessWidget {
  const viewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
      child: Column(
        children: [
          const SizedBox(
            height: 16,
          ),
          Expanded(
              child: Center(child: Image.asset("assets/images/basket.png"))),
          const SizedBox(
            height: 25,
          ),
          const itemInfo(
            title: "Order Subtotal",
            value: r"42.97$",
          ),
          const SizedBox(
            height: 3,
          ),
          const itemInfo(
            title: "Discount",
            value: r"0$",
          ),
          const SizedBox(
            height: 3,
          ),
          const itemInfo(
            title: "Shipping",
            value: r"10.97$",
          ),
          const Divider(
            height: 32,
            endIndent: 20,
            indent: 20,
            color: Color(0xffC7C7C7),
            thickness: 2,
          ),
          const totalInfo(title: "Total", value: r"53.84$"),
          SizedBox(
            height: 16,
          ),
          customButton(
            onPressed: () {
              Navigator.pushNamed(context, "paymentDetails");
            },
          )
        ],
      ),
    );
  }
}

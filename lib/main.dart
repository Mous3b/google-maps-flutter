import 'package:flutter/material.dart';
import 'package:mapsproject/features/checkOut/Presentation/views/checkout.dart';
import 'package:mapsproject/features/checkOut/Presentation/views/paymentDetails.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: 'checkout',
      routes: {
        'checkout': (context) => checkout(),
        'paymentDetails': (context) => paymentDetails()
      },
    );
  }
}

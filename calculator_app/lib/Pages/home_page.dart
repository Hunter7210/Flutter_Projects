import 'dart:async';

import 'package:calculator_app/Pages/calculator_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 2), () => const CalculatorPage());
    print(Text("data"));
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          color: Colors.amber,
        ),
        const Icon(Icons.calculate),
      ],
    );
  }
}

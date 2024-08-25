import 'package:flutter/material.dart';

import 'pages/Lordshiva_text.dart';
import 'pages/Shiva images.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Shiva_images(),
              LordShiva_Text()
            ],
          ),
        ));
  }
}

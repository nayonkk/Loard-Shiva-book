import 'package:flutter/material.dart';

class Full_Shivaimage extends StatelessWidget {
  const Full_Shivaimage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InteractiveViewer(
        scaleEnabled: true,scaleFactor: 3.3,
      
        maxScale: 3.2,
        alignment: Alignment.center,
        trackpadScrollCausesScale: true,
        child: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fitWidth,
                  image: AssetImage("assets/images/kk.png"))),
        ),
      ),
    );
  }
}

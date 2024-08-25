
import 'package:flutter/material.dart';

import 'fullImages.dart';

class Shiva_images extends StatelessWidget {
  const Shiva_images({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
onTap: () {
  Navigator.push(context, MaterialPageRoute(builder: (context)=>Full_Shivaimage()));
},

      child: Container(
        height:MediaQuery.of(context).size.height/2,
        width: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                filterQuality: FilterQuality.high,
                image: AssetImage("assets/images/kk.png"))),
      ),
    );
  }
}


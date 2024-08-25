import 'package:flutter/material.dart';

import '../pages-2/Position_within_Hinduism copy.dart';

class Circularbutton extends StatelessWidget {
  const Circularbutton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => Position_within_Hinduism()));
      },
      child: Center(
          child: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Colors.blueGrey,
            boxShadow: const [
              BoxShadow(
                color: Colors.white,
                blurRadius: 5,
                spreadRadius: 1,
                offset: Offset(1.0, 1.0),
              ),
              BoxShadow(
                color: Colors.white,
                blurRadius: 5,
                spreadRadius: 1,
                offset: Offset(-1.0, -1.0),
              )
            ]),
        child: const Icon(
          Icons.forward,
          color: Colors.black,
          size: 29,
        ),
      )),
    );
  }
}

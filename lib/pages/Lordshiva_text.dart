import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Circularbutton.dart';

class  LordShiva_Text extends StatelessWidget {
  const LordShiva_Text({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Loard Shiva",
            style: GoogleFonts.damion(fontSize: 40,),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Shiva has pre-Vedic tribal roots, having his origins in primitive tribes, signs and symbols. The figure of Shiva as he is known today is an amalgamation of various older deities into a single figure, due to the process of Sanskritization and the emergence of the Hindu synthesis in post-Vedic times.",
              style: GoogleFonts.damion(fontSize: 22),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Circularbutton(),
        ],
      ),
    );
  }
}

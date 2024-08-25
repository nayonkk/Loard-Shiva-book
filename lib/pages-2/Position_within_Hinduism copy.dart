import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Shiva_Mantra.dart';

class Position_within_Hinduism extends StatelessWidget {
  const Position_within_Hinduism({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          floatingActionButton: FloatingActionButton.small(
            backgroundColor: Colors.grey,
            onPressed: () {
  Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => Shivamantra()));



            },
            child:const  Icon(Icons.forward),
          ),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                      child: Text(
                    "Position_within_Hinduism",
                    style:
                        GoogleFonts.damion(fontSize: 40, color: Colors.green),
                  )),
                  Center(
                      child: Text(
                    "Shaivism is one of the four major sects of Hinduism, the others being Vaishnavism, Shaktism and the Smarta Tradition. Followers of Shaivism, called Shaivas, revere Shiva as the Supreme Being. Shaivas believe that Shiva is All and in all, the creator, preserver, destroyer, revealer and concealer of all that is.[10][11] He is not only the creator in Shaivism, but he is also the creation that results from him, he is everything and everywhere. Shiva is the primal Self, the pure consciousness and Absolute Reality in the Shaiva traditions.[10] Shiva is also Part of 'Om' (ॐ) as a 'U' (उ). [144],The Shaivism theology is broadly grouped into two: the popular theology influenced by Shiva-Rudra in the Vedas, Epics and the Puranas; and the esoteric theology influenced by the Shiva and Shakti-related Tantra texts.[145] The Vedic-Brahmanic Shiva theology includes both monist (Advaita) and devotional traditions (Dvaita), such as Tamil Shaiva Siddhanta and Lingayatism. Shiva temples feature items such as linga, Shiva-Parvati iconography, bull Nandi within the premises, and relief artwork showing aspects of Shiva.[146][147]The Tantric Shiva (शिव) tradition ignored the mythologies and Puranas related to Shiva, and depending on the sub-school developed a variety of practices. For example, historical records suggest the tantric Kapalikas (literally, the 'skull-men') co-existed with and shared many Vajrayana Buddhist rituals, engaged in esoteric practices that revered Shiva and Shakti wearing skulls, begged with empty skulls, and sometimes used meat as a part of ritual.[148] In contrast, the esoteric tradition within Kashmir Shaivism has featured the Krama and Trika sub-traditions.[149] The Krama sub-tradition focussed on esoteric rituals around Shiva-Kali pair.[150] The Trika sub-tradition developed a theology of triads involving Shiva, combined it with an ascetic lifestyle focusing on personal Shiva in the pursuit of monistic self-liberation.[149][151][152] ",
                    style: GoogleFonts.abel(
                      fontSize: 20,
                    ),
                  ))
                ],
              ),
            ),
          ),





          
          ),
    );
  }
}

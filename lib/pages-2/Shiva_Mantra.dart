import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_ux_7/pageViewers/PageViewers.dart';

class Shivamantra extends StatelessWidget {
  const Shivamantra({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          floatingActionButton: FloatingActionButton.small(
            backgroundColor: Colors.grey,
            onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Pageviewerss()));
 
  


            },
            child: const Icon(Icons.forward),
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
                    "Shiva Mantra",
                    style:
                        GoogleFonts.damion(fontSize: 40, color: Colors.green),
                  )),
                  Center(
                      child: Text(
                    "মহামৃত্যুঞ্জয় মন্ত্র (আইএএসটি: Mahāmṛtyuñjaya Mantra, অনু. মহান মৃত্যুঞ্জয়ী মন্ত্র) একটি সর্বরোগ হরণকারী মন্ত্র। এই মন্ত্রটি ভগবান মহাদেবকে স্মরণ করে রচিত। এই মন্ত্রটি ঋগ্বেদেও দৃষ্ট হয় আবার এই মন্ত্রটি মার্কণ্ডেয় পুরাণেও দৃষ্ট হয়। এই মন্ত্রটি জপ করলে মানুষ সব অশান্তি, রোগপীড়া ও ব্যাধি থেকে মুক্তিপ্রাপ্ত হয়। নিরাকার মহাদেবই মৃত্যুমুখী প্রাণকে বলপূর্বক জীবদেহে পুনঃপ্রতিষ্ঠিত করেন এবং অপার শান্তিদান করেন। এই মন্ত্রটির সাথে একটি কাহিনী প্রচলিত আছে। একসময় মহর্ষি মৃকন্ডু এবং তাঁর পত্নী মরুদবতী পুত্রহীন ছিলেন। তাঁরা তপস্যা করে মহাদেবকে সন্তুষ্ট করেন এবং এক পুত্র লাভ করেন যার নাম হলো মার্কণ্ডেয়। কিন্তু মার্কণ্ডেয়ের বাল্যকালেই মৃত্যুযোগ ছিল। অভিজ্ঞ ঋষিদের কথায় বালক মার্কণ্ডেয় শিবলিঙ্গের সামনে মহামৃত্যুঞ্জয় মন্ত্র জপ করতে লাগলেন। যথা সময়ে যমরাজ এলেন। কিন্তু মহাদেবের শরণে আসা প্রাণকে কেই বা হরণ করতে পারে! যমরাজ পরাজিত হয়ে ফিরে গেলেন এবং মার্কণ্ডেয় মহাদেবের বরে দীর্ঘায়ু লাভ করলেন। পরে তিনি মার্কণ্ডেয় পুরাণ রচনা করলেন।\n দেবনাগরী লিপিতে:-) \n ॐ त्र्य॑म्बकं यजामहे सु॒गन्धिं॑ पुष्टि॒वर्ध॑नम्।  उ॒र्वा॒रु॒कमि॑व॒ बन्ध॑नान् मृ॒त्योर्मु॑क्षीय॒ माऽमृता॑॑त्।।[১]\nবাংলা লিপিতে:-)  ওঁ ত্র্যম্বকং যজামহে সুগন্ধিং পুষ্টিবর্ধনম্। উর্বারুকমিব বন্ধনান্ মৃত্যোর্মুক্ষীয় মাঽমৃতাৎ।।",
                    style: GoogleFonts.abel(
                      fontSize: 20,
                    ),
                  ))
                ],
              ),
            ),
          )),
    );
  }
}

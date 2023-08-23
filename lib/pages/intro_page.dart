import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resturentapp/components/button.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(height: 5),
            Text(
              "Noodles",
              style:
                  GoogleFonts.dmSerifDisplay(fontSize: 28, color: Colors.black),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: Image.asset('lib/img/inn.png'),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              "The taste of chinese noodles",
              style:
                  GoogleFonts.dmSerifDisplay(fontSize: 40, color: Colors.black),
              // textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              "Feel the taste of the most popular chinese food from anywhere and anytime",
              style: TextStyle(
                color: Colors.black54,
                height: 2,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            MyButton(
              text: "Get Started",
              onTap: () {
                Navigator.pushNamed(context, '/menu');
              },
            )
          ],
        ),
      ),
    );
  }
}

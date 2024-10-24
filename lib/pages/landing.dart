import 'package:flutter/material.dart';

class Landing extends StatefulWidget {
  const Landing({super.key});

  @override
  State<Landing> createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 250.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("images/LangingPage.png"),
            const Text(
              "Get Your Groccery Items",
              style: TextStyle(
                color: Color.fromARGB(255, 245, 4, 4),
                fontWeight: FontWeight.w900,
                fontSize: 30,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              "Quick and Fast",
              style: TextStyle(
                  color: Color.fromARGB(255, 21, 1, 133),
                  fontWeight: FontWeight.w900,
                  fontSize: 20),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: const EdgeInsets.all(8.0),
                  decoration: const BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10))),
                  child: const Row(
                    children: [
                      Text(
                        "Next",
                        style: TextStyle(
                          color: Color.fromARGB(255, 1, 255, 1),
                          fontWeight: FontWeight.w500,
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text(
            "Red & White",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
              text: "              G",
              style: TextStyle(color: Colors.green, fontSize: 20),
              children: <TextSpan>[
                TextSpan(
                  text: "R",
                  style: TextStyle(color: Colors.red, fontSize: 30),
                ),
                TextSpan(
                  text: "A P H I C S     \n",
                  style: TextStyle(
                    color: Colors.green,
                  ),
                ),
                TextSpan(
                  text: " F L U T T",
                  style: TextStyle(color: Colors.blue),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(color: Colors.red, fontSize: 30),
                ),
                TextSpan(
                  text: "R\n",
                  style: TextStyle(color: Colors.blue),
                ),
                TextSpan(
                  text: "           AN",
                  style: TextStyle(color: Colors.green),
                ),
                TextSpan(
                  text: "D",
                  style: TextStyle(color: Colors.red, fontSize: 30),
                ),
                TextSpan(
                  text: "ROID\n",
                  style: TextStyle(color: Colors.green),
                ),
                TextSpan(
                  text: "  DESIGN",
                  style: TextStyle(color: Color.fromARGB(255, 190, 148, 6)),
                ),
                TextSpan(
                  text: "&",
                  style: TextStyle(color: Colors.red, fontSize: 30),
                ),
                TextSpan(
                  text: "DEVELOP\n",
                  style: TextStyle(color: Color.fromARGB(255, 203, 157, 16)),
                ),
                TextSpan(
                  text: "          W",
                  style: TextStyle(color: Colors.red, fontSize: 30),
                ),
                TextSpan(
                  text: "EB\n",
                  style: TextStyle(color: Colors.blue),
                ),
                TextSpan(
                  text: "         FAS",
                  style: TextStyle(color: Colors.yellowAccent),
                ),
                TextSpan(
                  text: "H",
                  style: TextStyle(color: Colors.red, fontSize: 30),
                ),
                TextSpan(
                  text: "ION\n",
                  style: TextStyle(color: Colors.yellowAccent),
                ),
                TextSpan(
                  text: "  ANIMAT",
                  style: TextStyle(color: Color.fromARGB(255, 9, 154, 132)),
                ),
                TextSpan(
                  text: "I",
                  style: TextStyle(color: Colors.red, fontSize: 30),
                ),
                TextSpan(
                  text: "0N\n",
                  style: TextStyle(color: Color.fromARGB(255, 9, 132, 84)),
                ),
                TextSpan(
                  text: "              I",
                  style: TextStyle(color: Colors.blue),
                ),
                TextSpan(
                  text: "T",
                  style: TextStyle(color: Colors.red, fontSize: 30),
                ),
                TextSpan(
                  text: "A-CS+\n",
                  style: TextStyle(color: Colors.blue),
                ),
                TextSpan(
                  text: "      GAM",
                  style: TextStyle(color: Color.fromARGB(255, 243, 148, 7)),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(color: Colors.red, fontSize: 30),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

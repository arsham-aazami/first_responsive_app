import 'package:flutter/material.dart';

class MobileSize extends StatelessWidget {
  const MobileSize({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(205, 28, 112, 164),
        title: Text("Mobile Size"),
        centerTitle: true,
      ),
      body: Column(children: [
        Center(
          child: Container(
            color: const Color.fromARGB(205, 28, 112, 164),
            width: 100,
            height: 40,
            child: const Text(
              "You are now in mobile mode",
              style: TextStyle(fontSize: 10),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Container(
            color: Color.fromARGB(205, 28, 112, 164),
            width: 542,
            height: 200,
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: 15,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  color: Color.fromARGB(205, 28, 112, 164),
                  width: 100,
                  height: 50,
                ),
              );
            },
          ),
        )
      ]),
    );
  }
}

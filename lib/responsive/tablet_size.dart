import 'package:flutter/material.dart';

class tabletSize extends StatelessWidget {
  const tabletSize({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tablet Size"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(205, 28, 112, 164),
      ),
      body: Column(children: [
        Center(
          child: Container(
            color: const Color.fromARGB(205, 28, 112, 164),
            width: 300,
            height: 20,
            child: const Text("You are now in tablet mode"),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              color: const Color.fromARGB(205, 28, 112, 164),
              width: 1000,
              height: 200,
            ),
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: 8,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  color: const Color.fromARGB(205, 28, 112, 164),
                  // width: 200,
                  height: 70,
                ),
              );
            },
          ),
        )
      ]),
    );
  }
}

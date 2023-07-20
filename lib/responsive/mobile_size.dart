import 'package:flutter/material.dart';

class MobileSize extends StatelessWidget {
  const MobileSize({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(205, 28, 112, 164),
        title: const Text("Mobile Size"),
        centerTitle: true,
      ),
      body: Column(children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(205, 28, 112, 164),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: 15,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(205, 28, 112, 164),
                  ),
                ),
              );
            },
          ),
        )
      ]),
    );
  }
}

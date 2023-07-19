import 'package:flutter/material.dart';

class tabletSize extends StatelessWidget {
  const tabletSize({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tablet Size"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(205, 28, 112, 164),
      ),
      body: Column(children: [
        Center(
          child: Container(
            child: Text("You are now in tablet mode"),
            color: Color.fromARGB(205, 28, 112, 164),
            width: 300,
            height: 20,
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              color: Color.fromARGB(205, 28, 112, 164),
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
                  color: Color.fromARGB(205, 28, 112, 164),
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

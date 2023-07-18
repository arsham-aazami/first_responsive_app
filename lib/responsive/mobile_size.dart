import 'package:flutter/material.dart';

class MobileSize extends StatelessWidget {
  const MobileSize({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("Mobile Size"),
            centerTitle: true,
          ),
          backgroundColor: Color.fromARGB(205, 28, 112, 164),
          body: Column(children: [
            Center(
              child: Container(
                color: Color.fromARGB(205, 28, 112, 164),
                width: 100,
                height: 20,
               ),
            ),
            ListView.builder(
              itemCount: 8,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    color: Colors.blueGrey, width: 10, height: 20,
                  ),
                );
              },
            )
          ]),
    );
  }
}
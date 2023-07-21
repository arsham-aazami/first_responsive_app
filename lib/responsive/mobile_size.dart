import 'package:flutter/material.dart';

class MobileSize extends StatelessWidget {
  const MobileSize({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(205, 28, 112, 164),
        title: Image.network("https://th.bing.com/th/id/R.a9bb130db07da8a3faa41434465f5ba5?rik=4y3yRkL397fiAg&pid=ImgRaw&r=0", width: 200, height: 60,),
        // centerTitle: true,
      ),
      body: Column(children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(205, 28, 112, 164),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: 30,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 60,
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

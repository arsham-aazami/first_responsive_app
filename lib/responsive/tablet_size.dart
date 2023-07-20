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
      body: Row(
        children: [
          Expanded(
            child: Column(children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(205, 28, 112, 164),
                    ),
                    width: double.infinity,
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
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(205, 28, 112, 164),
                        ),
                        width: double.infinity,
                        height: 70,
                      ),
                    );
                  },
                ),
              )
            ]),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              decoration: BoxDecoration(
                  color: const Color.fromARGB(205, 28, 112, 164),
                  borderRadius: BorderRadius.circular(10)),
              width: 200,
            ),
          )
        ],
      ),
    );
  }
}

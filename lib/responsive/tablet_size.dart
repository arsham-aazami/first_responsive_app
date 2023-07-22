import 'package:flutter/material.dart';

class tabletSize extends StatelessWidget {
  const tabletSize({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.network("https://th.bing.com/th/id/R.a9bb130db07da8a3faa41434465f5ba5?rik=4y3yRkL397fiAg&pid=ImgRaw&r=0", width: 200, height: 60,),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(205, 28, 112, 164),
      ),
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Column(children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(205, 28, 112, 164),
                    ),
                    height: 250,
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
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(205, 28, 112, 164),
                          
                        ),
                        height: 70,
                        child: const Text("Some comments", style: TextStyle(fontSize: 16, fontFamily:"Normal-light" ),),
                      ),
                    );
                  },
                ),
              )
            ]),
          ),
          Expanded(
      
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(205, 28, 112, 164),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
          )
        ],
      ),
    );
  }
}

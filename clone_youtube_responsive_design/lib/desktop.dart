import 'package:flutter/material.dart';

class desktop extends StatelessWidget {
  const desktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 50,
        title: Text('Dektop'),
        centerTitle: true,
        //backgroundColor: Colors.grey[400],
      ),
      backgroundColor: Colors.amberAccent,
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 15, left: 19, right: 16),
                  child: AspectRatio(
                    aspectRatio: 16 / 9,
                    child: Container(
                      height: 250,
                      color: Colors.amber,
                    ),
                  ),
                ),
                SizedBox(height: 50),
                Expanded(child: ListView.builder(itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.only(top: 16, left: 19, right: 19),
                    child: Container(
                      height: 90,
                      width: 160,
                      color: Colors.amber,
                    ),
                  );
                }))
              ],
            ),
          ),
          // SizedBox(width: 20),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 150,
              color: Colors.amber,
            ),
          ),
        ],
      ),
    );
  }
}

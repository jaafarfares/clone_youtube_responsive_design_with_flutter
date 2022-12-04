// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class mobile extends StatelessWidget {
  const mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 50,
        title: Text('Phone'),
        centerTitle: true,
      ),
      backgroundColor: Colors.amberAccent,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 15, left: 19, right: 19),
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                height: 250,
                color: Colors.amber,
              ),
            ),
          ),
          SizedBox(height: 40),
          Row(
            children: <Widget>[
              Flexible(
                child: SizedBox(
                  width: 200,
                  child: ListView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      itemCount: 8,
                      itemBuilder: (context, index) {
                        return Row(
                          children: [
                            Padding(
                              padding:
                                  EdgeInsets.only(top: 16, left: 19, right: 19),
                              child: Container(
                                height: 100,
                                width: 160,
                                color: Colors.amber,
                              ),
                            ),
                            // ignore: prefer_const_constructors
                            Text('Description'),
                          ],
                        );
                      }),
                ),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          )

/*           SingleChildScrollView(
            physics: ScrollPhysics(),
            child: Column(
              children: <Widget>[
                Row(children: [
                  ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: 18,
                      itemBuilder: (context, index) {
                        return Text('Some text');
                      }),
                  ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: 18,
                      itemBuilder: (context, index) {
                        return Text('Some text');
                      }),
                ]),
                Text('Hey'),
              ],
            ),
          ), */

/*           Expanded(child: ListView.builder(itemBuilder: (context, index) {
            return Padding(
              padding: EdgeInsets.only(top: 15, left: 19, right: 19),
              child: Container(
                height: 100,
                width: 166,
                color: Colors.amber,
              ),
            );
          })) */
        ],
      ),
    );
  }
}

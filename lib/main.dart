import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Horizontal List'),
          ),
          body: Container(
            margin: EdgeInsets.symmetric(vertical: 200),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  height: 540,
                  width: 500,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                        AssetImage('a47f4fb731ba3a435f4a71e802421105.jpg'),
                        fit: BoxFit.fill,
                      ),
                      shape: BoxShape.rectangle),
                ),
                Container(
                  height: 500,
                  width: 500,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('david-beckham-2016-hair.jpg'),
                        alignment: Alignment.center,
                        fit: BoxFit.fill,
                      ),
                      shape: BoxShape.rectangle),
                ),
                Container(
                  height: 500,
                  width: 500,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                            'david-beckham-Pompadour-hairstyle.webp'),
                        alignment: Alignment.center,
                        fit: BoxFit.fill,
                      ),
                      shape: BoxShape.rectangle),
                ),
                Container(
                  height: 550,
                  width: 540,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                        AssetImage('e4feb33618aaabf0a7a8e15d348a5d36.jpg'),
                        alignment: Alignment.center,
                        fit: BoxFit.fill,
                      ),
                      shape: BoxShape.rectangle),
                ),
                Container(
                  height: 540,
                  width: 540,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('MFH-FT-27.jpg'),
                        alignment: Alignment.center,
                        fit: BoxFit.fill,
                      ),
                      shape: BoxShape.rectangle),
                ),
              ],
            ),
          ),
        ));
  }
}

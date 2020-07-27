import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'Tempat Makan',
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Column(
//          mainAxisAlignment: MainAxisAlignment.center,
//          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(
                image: new NetworkImage(
                    'https://cdn0-production-images-kly.akamaized.net/aDZbOOV2WeJCgCiBFgFQwoXJN64=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2029093/original/066661300_1521949447-Bakso.jpg'),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text('Bakso Sapi',
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 10,
            ),
            Text('13.000',
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24.0),
              child: Card(
                elevation: 10.0,
                child: ListTile(
                  title: Text(
                    'Deskripsi: Bola daging yang diolah menggunakan cinta',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 24.0, right: 24.0, top: 16.0),
              child: Card(
                elevation: 10.0,
                child: ListTile(
                  title: Text(
                    'Hj. Mimin: Rasanya sangat "wah uhmm hmm wuih uwaw"',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

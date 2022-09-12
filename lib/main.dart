import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pertemuan 2',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(title: 'Tugas Pertemuan 2'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(15.0),
                child: Text(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    "BERITA TERBARU"),
              ),
              Container(
                padding: EdgeInsets.all(15.0),
                child: Text(
                  "PERTANDINGAN HARI INI",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Color.fromRGBO(224, 64, 251, 1),
                width: 2,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: Image.network(
                      'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt3fb221c751bdd34d/60dacc985c97640f943f3250/8e9f68dc9178d045468e572aefae38ffe9bf117a.jpg?quality=80&format=pjpg&auto=webp&width=1000'),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    "Costa Mendekat Ke Palmeiras",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  color: Color.fromRGBO(224, 64, 251, 1),
                  width: double.infinity,
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    "Transfer",
                    textAlign: TextAlign.start,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 8.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: Color.fromRGBO(119, 144, 155, 1),
                width: 2,
              ),
            ),
            child: Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromRGBO(119, 144, 155, 1),
                      width: 2,
                    ),
                  ),
                  child: Row(
                    children: <Widget>[
                      Image.network(
                        'https://vid.alarabiya.net/images/2021/02/10/204486ae-ff75-46bd-915e-96568d21777f/204486ae-ff75-46bd-915e-96568d21777f_16x9_1200x676.jpg?width=1120&format=jpg',
                        width: 250,
                      ),
                      Expanded(
                        child: Text(
                            'Pique Bilang Wasit Untungkan Madrid, Koeman Tapok Jidat'),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(10.0),
                  child: Text("Barcelona Feb 13, 2021",
                      textAlign: TextAlign.start),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 8.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: Color.fromRGBO(119, 144, 155, 1),
                width: 2,
              ),
            ),
            child: Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromRGBO(119, 144, 155, 1),
                      width: 2,
                    ),
                  ),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Image.network(
                          'https://vid.alarabiya.net/images/2021/02/10/204486ae-ff75-46bd-915e-96568d21777f/204486ae-ff75-46bd-915e-96568d21777f_16x9_1200x676.jpg?width=1120&format=jpg',
                        ),
                      ),
                      Expanded(
                        child: Text(
                            'Pique Bilang Wasit Untungkan Madrid, Koeman Tapok Jidat'),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(10.0),
                  child: Text("Barcelona Feb 13, 2021",
                      textAlign: TextAlign.start),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}

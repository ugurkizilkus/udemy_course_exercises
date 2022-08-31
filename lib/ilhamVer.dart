import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Steve Jobs Sözleri',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const MyHomePage(title: 'Steve Jobs Sözleri'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi = ekranBilgisi.size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        //column ile alt alta sıraladık
        children: [
          Padding(
            padding: EdgeInsets.only(
                top: ekranYuksekligi / 200, bottom: ekranGenisligi / 200),
            child: Center(
              child: SizedBox(
                width: ekranGenisligi / 2,
                height: ekranYuksekligi / 3,
                child: Image.asset("lib/images/stevejobs.jpg"),
              ),
            ),
          ),
          Text(
            "Steve Jobs",
            style: TextStyle(
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
                fontSize: ekranGenisligi / 25),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(
                left: ekranGenisligi / 100, right: ekranGenisligi / 100),
            child: Text(
              "Stay hungry, stay foolish!",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: ekranGenisligi / 25),
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(bottom: ekranYuksekligi / 100),
            child: SizedBox(
              width: ekranGenisligi / 2,
              height: ekranYuksekligi / 15,
              child: ElevatedButton(
                child: Text(
                  "İlham Ver",
                  style: TextStyle(fontSize: ekranGenisligi / 25),
                ),
                onPressed: () {
                  print("Söz ekranda.");
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}

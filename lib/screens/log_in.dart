import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

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
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        //backgroundColor: Colors.white,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.

        title: const Text(
          "Log In",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xFFE8E8E8), width: 2)),
                hintText: "Email",
                hintStyle: TextStyle(
                  color: Color(0xFFBDBDBD),
                ),
                filled: true,
                fillColor: Color(0xFFF6F6F6),
              ),
            ),
            const SizedBox(
              width: 200.0,
              height: 16.0,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xFFE8E8E8), width: 2)),
                hintText: "Password",
                hintStyle: TextStyle(
                  color: Color(0xFFBDBDBD),
                ),
                filled: true,
                fillColor: Color(0xFFF6F6F6),
                suffixIcon: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Show",
                    style: TextStyle(
                      color: Color(0xFF5DB075),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 200.0,
              height: 201.0,
            ),
            Container(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  // Add your button press logic here
                },
                child: Text('Log In'),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF5DB075),
                  onPrimary: Colors.white,
                  onSurface: Colors.grey,
                ),
              ),
            ),
            const SizedBox(
              width: 200.0,
              height: 51.0,
            ),
            TextButton(
              onPressed: () {
                // Add your button press logic here
              },
              child: Text('Forgot your passwrd?'),
              style: TextButton.styleFrom(
                primary: Color(0xFF5DB075), // button text color
              ),
            )
          ],
        ),
      ),
      // Column(
      //   mainAxisAlignment: MainAxisAlignment.start,
      //   children: [],
      //   // children: [
      //   //
      //   //   TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Email" ),),
      //   //   TextField(decoration: InputDecoration(hintText: "Passwors"),),
      //   // ],
      // ),
    );
  }
}

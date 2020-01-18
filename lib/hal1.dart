import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[200],
        appBar: AppBar(
          leading: Icon(Icons.add),
          title: Text('Flutter'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.info),
              onPressed: () {},
            )
          ],
          backgroundColor: Color(0xFFFF7043),
        ),
        body: Center(
          child: Text('Hello World!',
              style: TextStyle(color: Colors.redAccent[400])),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          tooltip: 'Camera',
          child: Icon(Icons.camera),
          backgroundColor: Colors.blue[400],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),title: Text('Home'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people),title: Text('Profil'),
            ),
          ],
        backgroundColor: Colors.deepOrange,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black,
      ),
      ),
    );
  }
}
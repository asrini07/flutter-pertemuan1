import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Text("Asrini Flutter"),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.info),
              onPressed: () {},
            )
          ],
        ),
        // body: Center(
        //   child:
        //       Text("Hello Aas Asrini", style: TextStyle(color: Colors.white)),
        // ),
        //CONTAINER DAN ICON CLASS
        // body: Center(
        //     child: Container(
        //   color: Colors.blue[900],
        //   width: 400.0,
        //   height: 200.0,
        //   child: new Center(
        //       child: new Icon(Icons.android, color: Colors.white, size: 80.0)),
        // )),

        //COLUMN CLASS
        body: Center(
            child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10.0),
              width: 100.0,
              height: 100.0,
              color: Colors.green,
              child: Center(
                child: Icon(
                  Icons.camera,
                  color: Colors.white,
                  size: 80.0,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              width: 100.0,
              height: 100.0,
              color: Colors.blue,
              child: Center(
                child: Icon(
                  Icons.image,
                  color: Colors.white,
                  size: 80.0,
                ),
              ),
            ),
            // Container(
            //   margin: EdgeInsets.all(10.0),
            //   width: 100.0,
            //   height: 100.0,
            //   color: Colors.orange,
            //   child: Center(
            //     child: Icon(
            //       Icons.info,
            //       color: Colors.white,
            //       size: 80.0,
            //     ),
            //   ),
            // ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: new Image.asset('assets/gambar_gede.png')
             // child: new Image.network('https://raw.githubusercontent.com/ayatmaulana/flutter_uniresto/master/assets/images/makanan_1.png')
            //   margin: EdgeInsets.all(10.0),
            //   width: 100.0,
            //   height: 100.0,
            //   color: Colors.blue,
            //   child: Center(
            //     image: Icon(
            //       Icons.access_alarm,
            //       color: Colors.white,
            //       size: 80.0,
            //     ),
            //   ),
            ),
            //Container(
              // margin: EdgeInsets.all(10.0),
              // width: 100.0,
              // height: 100.0,
              // color: Colors.redAccent,
              // child: Center(
              //   child: Icon(
              //     Icons.favorite,
              //     color: Colors.white,
              //     size: 80.0,
              //   ),
              // ),
            //)
          ],
        )),

        //ROW CLASS
        // body: Center(
        //   child: Row(
        //     children: <Widget>[
        //       Container(
        //       margin: EdgeInsets.all(10.0),
        //       width: 100.0,
        //       height: 100.0,
        //       color: Colors.green,
        //       child: Center(
        //         child: Icon(
        //           Icons.camera,
        //           color: Colors.white,
        //           size: 80.0,
        //         ),
        //       ),
        //     ),
        //     Container(
        //       margin: EdgeInsets.all(10.0),
        //       width: 100.0,
        //       height: 100.0,
        //       color: Colors.blue,
        //       child: Center(
        //         child: Icon(
        //           Icons.image,
        //           color: Colors.white,
        //           size: 80.0,
        //         ),
        //       ),
        //     ),
        //     Container(
        //       margin: EdgeInsets.all(10.0),
        //       width: 100.0,
        //       height: 100.0,
        //       color: Colors.redAccent,
        //       child: Center(
        //         child: Icon(
        //           Icons.favorite,
        //           color: Colors.white,
        //           size: 80.0,
        //         ),
        //       ),
        //     )
        //     ],
        //   ),
        // ),

        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.camera),
          onPressed: null,
          tooltip: "Camera",
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("Home"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people),
              title: Text("Profile"),
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

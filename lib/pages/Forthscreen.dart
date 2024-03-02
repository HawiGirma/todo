// ignore: file_names
import 'package:flutter/material.dart';
import 'package:todo/pages/Thirdscreen.dart';


class Forthscreen extends StatefulWidget {
  @override
  State<Forthscreen> createState() => _ForthscreenState();
}

class _ForthscreenState extends State<Forthscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Thirdscreen()));
              },
              icon: const Icon(Icons.arrow_back_ios)),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert_sharp))
          ],
          title: const Text(
            'Task detail',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Center(
            child: Column(children: [
          Container(
            child:  Image(
              image: AssetImage('images/ffc59a872471119ae7786ed082c7eb84.png'),
            ),
            height: 200,
            width: 250,
          ),
          Container(
            child: Text(
              'Title',
              style: TextStyle(
                  fontWeight: FontWeight.w400, color: Colors.deepOrange),
            ),
            alignment: Alignment.bottomLeft,
            padding: EdgeInsets.symmetric(horizontal: 50),
          ),
          Container(
            height: 50,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(7),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(69, 0, 0, 0),
                    blurRadius: 2,
                    offset: Offset(4, 8), // Shadow position
                  ),
                ]),
            child: Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                Text('Ui/Ux App design',
                    style: TextStyle(
                        fontWeight: FontWeight.w400, color: Colors.black))
              ],
            ),
          ),
          Container(
              child: Text(
                'Description',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Colors.deepOrange,
                ),
              ),
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.symmetric(horizontal: 50)),
          Container(
            height: 100,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(7),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(69, 0, 0, 0),
                    blurRadius: 2,
                    offset: Offset(4, 8), // Shadow position
                  ),
                ]),
            child: Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                Expanded(
                    flex: 2,
                    child: Text(
                        "First i have to animate the logo and later prototyping my design.it's very important",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Color.fromARGB(220, 0, 0, 0)))),
              ],
            ),
          ),
          Container(
            child: Text(
              'Due date',
              style: TextStyle(
                  fontWeight: FontWeight.w400, color: Colors.deepOrange),
            ),
            alignment: Alignment.bottomLeft,
            padding: EdgeInsets.symmetric(horizontal: 50),
          ),
          Container(
            height: 50,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(7),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(69, 0, 0, 0),
                    blurRadius: 2,
                    offset: Offset(4, 8), // Shadow position
                  ),
                ]),
            child: Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                Expanded(
                    child: Text("24/12/2004 ",
                        style: TextStyle(
                            fontWeight: FontWeight.w400, color: Colors.black)))
              ],
            ),
          ),
          Container(
              child: Column(
            children: [
              Padding(padding: EdgeInsets.symmetric(vertical: 20)),
            ],
          ))
        ])));
  }
}

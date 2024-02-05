// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //ê
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: const Icon(
          Icons.menu,
        ),
        title: const Text(
          "FirstApp",
        ),
        actions: [
          IconButton(
            color: Colors.white,
            icon: const Icon(
              Icons.favorite,
            ),
            onPressed: () {
              print("IconButton");
            },
          ),
          IconButton(
            icon: const Icon(
              Icons.notification_important,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          const SizedBox(
            width: 15,
          ),
          const Icon(
            Icons.search,
            color: Colors.black,
          ),
        ],
        centerTitle: true,
        elevation: 1,
      ),
      // body: SingleChildScrollView(
      //   // scrollDirection: Axis.horizontal,
      //   scrollDirection: Axis.vertical,
      //   child: Container(
      //     width: double.infinity,
      //     child: Column(
      //       // mainAxisSize: MainAxisSize.max,
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       // crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         const Text(
      //           "First Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.white,
      //             // backgroundColor: Colors.black,
      //           ),
      //         ),
      //         const Text(
      //           "Second Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.brown,
      //             // backgroundColor: Colors.green,
      //           ),
      //         ),
      //         const Text(
      //           "Thred Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.red,
      //             // backgroundColor: Colors.grey,
      //           ),
      //         ),
      //         const Text(
      //           "Four Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.blue,
      //             // backgroundColor: Colors.yellowAccent,
      //           ),
      //         ),
      //         const Text(
      //           "First Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.white,
      //             // backgroundColor: Colors.black,
      //           ),
      //         ),
      //         const Text(
      //           "Second Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.brown,
      //             // backgroundColor: Colors.green,
      //           ),
      //         ),
      //         const Text(
      //           "Thred Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.red,
      //             // backgroundColor: Colors.grey,
      //           ),
      //         ),
      //         const Text(
      //           "Four Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.blue,
      //             // backgroundColor: Colors.yellowAccent,
      //           ),
      //         ),
      //         const Text(
      //           "First Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.white,
      //             // backgroundColor: Colors.black,
      //           ),
      //         ),
      //         const Text(
      //           "Second Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.brown,
      //             // backgroundColor: Colors.green,
      //           ),
      //         ),
      //         const Text(
      //           "Thred Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.red,
      //             // backgroundColor: Colors.grey,
      //           ),
      //         ),
      //         const Text(
      //           "Four Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.blue,
      //             // backgroundColor: Colors.yellowAccent,
      //           ),
      //         ),
      //         const Text(
      //           "First Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.white,
      //             // backgroundColor: Colors.black,
      //           ),
      //         ),
      //         const Text(
      //           "Second Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.brown,
      //             // backgroundColor: Colors.green,
      //           ),
      //         ),
      //         const Text(
      //           "Thred Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.red,
      //             // backgroundColor: Colors.grey,
      //           ),
      //         ),
      //         const Text(
      //           "Four Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.blue,
      //             // backgroundColor: Colors.yellowAccent,
      //           ),
      //         ),
      //         const Text(
      //           "First Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.white,
      //             // backgroundColor: Colors.black,
      //           ),
      //         ),
      //         const Text(
      //           "Second Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.brown,
      //             // backgroundColor: Colors.green,
      //           ),
      //         ),
      //         const Text(
      //           "Thred Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.red,
      //             // backgroundColor: Colors.grey,
      //           ),
      //         ),
      //         const Text(
      //           "Four Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.blue,
      //             // backgroundColor: Colors.yellowAccent,
      //           ),
      //         ),
      //         const Text(
      //           "Four Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.blue,
      //             // backgroundColor: Colors.yellowAccent,
      //           ),
      //         ),
      //         const Text(
      //           "First Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.white,
      //             // backgroundColor: Colors.black,
      //           ),
      //         ),
      //         const Text(
      //           "Second Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.brown,
      //             // backgroundColor: Colors.green,
      //           ),
      //         ),
      //         const Text(
      //           "Thred Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.red,
      //             // backgroundColor: Colors.grey,
      //           ),
      //         ),
      //         const Text(
      //           "Four Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.blue,
      //             // backgroundColor: Colors.yellowAccent,
      //           ),
      //         ),
      //         const Text(
      //           "Four Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.blue,
      //             // backgroundColor: Colors.yellowAccent,
      //           ),
      //         ),
      //         const Text(
      //           "First Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.white,
      //             // backgroundColor: Colors.black,
      //           ),
      //         ),
      //         const Text(
      //           "Second Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.brown,
      //             // backgroundColor: Colors.green,
      //           ),
      //         ),
      //         const Text(
      //           "Thred Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.red,
      //             // backgroundColor: Colors.grey,
      //           ),
      //         ),
      //         const Text(
      //           "Four Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.blue,
      //             // backgroundColor: Colors.yellowAccent,
      //           ),
      //         ),
      //         const Text(
      //           "Four Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.blue,
      //             // backgroundColor: Colors.yellowAccent,
      //           ),
      //         ),
      //         const Text(
      //           "First Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.white,
      //             // backgroundColor: Colors.black,
      //           ),
      //         ),
      //         const Text(
      //           "Second Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.brown,
      //             // backgroundColor: Colors.green,
      //           ),
      //         ),
      //         const Text(
      //           "Thred Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.red,
      //             // backgroundColor: Colors.grey,
      //           ),
      //         ),
      //         const Text(
      //           "Four Text",
      //           style: TextStyle(
      //             fontSize: 30,
      //             // fontWeight: FontWeight.bold,
      //             // color: Colors.blue,
      //             // backgroundColor: Colors.yellowAccent,
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                border: Border.all(),
                // borderRadius: BorderRadius.only(topRight: Radius.circular(30)),
                borderRadius: BorderRadius.circular(10)),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                const Image(
                  image: NetworkImage(
                      "https://e0.pxfuel.com/wallpapers/861/967/desktop-wallpaper-portrait-girl-ultra-beautiful-woman.jpg"),
                  // width: 410,
                  // height: 150,
                  // fit: BoxFit.cover,
                ),
                Container(
                  // alignment: Alignment.center,
                  color: Colors.black.withOpacity(0.45),
                  width: double.infinity,
                  // padding: EdgeInsets.all(5),
                  // padding: EdgeInsetsDirectional.only(
                  //   top: 5,
                  //   bottom: 5,
                  // ),
                  padding: const EdgeInsets.symmetric(
                    vertical: 5,
                  ),
                  child: const Text(
                    "Hello",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

void functdion() {}

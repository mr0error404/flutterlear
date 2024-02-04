import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: Container(
        color: Colors.grey,
        width: double.infinity,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.cyan,
              child: const Text(
                "First Text",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  backgroundColor: Colors.black,
                ),
              ),
            ),
            // Container(
            //   color: Colors.red,
            //   child: const Text(
            //     "Second Text",
            //     style: TextStyle(
            //       fontSize: 30,
            //       fontWeight: FontWeight.bold,
            //       color: Colors.brown,
            //       backgroundColor: Colors.green,
            //     ),
            //   ),
            // ),
            // Container(
            //   color: Colors.black,
            //   child: const Text(
            //     "Thred Text",
            //     style: TextStyle(
            //       fontSize: 30,
            //       fontWeight: FontWeight.bold,
            //       color: Colors.red,
            //       backgroundColor: Colors.grey,
            //     ),
            //   ),
            // ),
            // Container(
            //   color: Colors.purpleAccent,
            //   child: const Text(
            //     "Four Text",
            //     style: TextStyle(
            //       fontSize: 30,
            //       fontWeight: FontWeight.bold,
            //       color: Colors.blue,
            //       backgroundColor: Colors.yellowAccent,
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}

void functdion() {}

import 'package:flutter/material.dart';

class CountScreen extends StatefulWidget {
  CountScreen({super.key});

  @override
  State<CountScreen> createState() => _CountScreenState();
}

class _CountScreenState extends State<CountScreen> {
  int count = 1;
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Count",
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  count <= 0 ? count == 0 : count--;
                });

                print(count);
              },
              child: Text(
                "MINUS",
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20.0,
              ),
              child: Text(
                "${count}",
                style: TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  count++;
                });

                print(count);
              },
              child: Text(
                "PLUS",
              ),
            ),
          ],
        ),
      ),
    );
  }
}

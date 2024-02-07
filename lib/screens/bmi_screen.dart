import 'package:flutter/material.dart';

class BMIScreen extends StatefulWidget {
  const BMIScreen({super.key});

  @override
  State<BMIScreen> createState() => _BMIScreenState();
}

class _BMIScreenState extends State<BMIScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  int sla = 20;
  bool isMale = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          "BMI Calculator",
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        // setState(() {
                        //   isMale = true;
                        // });
                        // print("click");
                        
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.grey.shade400,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              image: AssetImage(
                                'assets/male.png',
                              ),
                              width: 80.0,
                              height: 80.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "MALE",
                              style: TextStyle(
                                fontSize: 25.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                        color: Colors.grey.shade400,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage(
                              'assets/female.png',
                            ),
                            width: 80.0,
                            height: 80.0,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            "FEMALE",
                            style: TextStyle(
                              fontSize: 25.0,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey.shade400,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "HEIGHT",
                      style: TextStyle(
                        fontSize: 25.0,
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      mainAxisAlignment: MainAxisAlignment.center,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text(
                          "180",
                          style: TextStyle(
                            fontSize: 40.0,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          "CM",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ],
                    ),
                    Slider(
                      value: 120.0,
                      max: 220.0,
                      min: 85.0,
                      onChanged: (value) {
                        print(value.round());
                        setState(
                          () {
                            // sla = value;
                          },
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey.shade400,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "AGE",
                            style: TextStyle(
                              fontSize: 25.0,
                            ),
                          ),
                          Text(
                            "180",
                            style: TextStyle(
                              fontSize: 40.0,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(
                                backgroundColor: Colors.blue,
                                onPressed: () {},
                                mini: true,
                                child: Icon(
                                  Icons.remove,
                                  color: Colors.white,
                                ),
                              ),
                              // SizedBox(
                              //   width: 15.0,
                              // ),
                              FloatingActionButton(
                                backgroundColor: Colors.blue,
                                onPressed: () {},
                                mini: true,
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey.shade400,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "AGE",
                            style: TextStyle(
                              fontSize: 25.0,
                            ),
                          ),
                          Text(
                            "180",
                            style: TextStyle(
                              fontSize: 40.0,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(
                                backgroundColor: Colors.blue,
                                onPressed: () {},
                                mini: true,
                                child: Icon(
                                  Icons.remove,
                                  color: Colors.white,
                                ),
                              ),
                              // SizedBox(
                              //   width: 15.0,
                              // ),
                              FloatingActionButton(
                                backgroundColor: Colors.blue,
                                onPressed: () {},
                                mini: true,
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            color: Colors.red,
            height: 50.0,
            child: MaterialButton(
              onPressed: () {},
              child: Text(
                "CalCulate".toUpperCase(),
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

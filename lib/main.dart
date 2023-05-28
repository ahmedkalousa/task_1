import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 20,
                                offset: Offset(15, 15),
                                spreadRadius: 1),
                            BoxShadow(
                                color: Colors.white,
                                blurRadius: 20,
                                offset: Offset(-15, -15),
                                spreadRadius: 1)
                          ],
                          color: Colors.grey[300],
                          shape: BoxShape.circle,
                        ),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_back_ios,
                              color: Colors.grey[500],
                            ))),
                    Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 20,
                                offset: Offset(15, 15),
                                spreadRadius: 1),
                            BoxShadow(
                                color: Colors.white,
                                blurRadius: 20,
                                offset: Offset(-15, -15),
                                spreadRadius: 1)
                          ],
                          color: Colors.grey[300],
                          shape: BoxShape.circle,
                        ),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.stop,
                              color: Colors.grey[500],
                            )))
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 200,
                      height: 200,
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 20,
                                offset: Offset(15, 15),
                                spreadRadius: 1),
                            BoxShadow(
                                color: Colors.white,
                                blurRadius: 20,
                                offset: Offset(-15, -15),
                                spreadRadius: 1)
                          ],
                          color: Colors.grey[300],
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage(
                            "images/image.jpg",
                          ))),
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Text(
                      "Unavailable",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800]),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Davido",
                      style: TextStyle(fontSize: 16, color: Colors.grey[800]),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Slider(
                      value: 0.5,
                      onChanged: (value) {},
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 20,
                                offset: Offset(15, 15),
                                spreadRadius: 1),
                            BoxShadow(
                                color: Colors.white,
                                blurRadius: 20,
                                offset: Offset(-15, -15),
                                spreadRadius: 1)
                          ],
                          color: Colors.grey[300],
                          shape: BoxShape.circle,
                        ),
                        child: IconButton(
                          icon: Icon(
                            Icons.fast_rewind,
                            color: Colors.grey[500],
                          ),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 20,
                                  offset: Offset(15, 15),
                                  spreadRadius: 1),
                              BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 20,
                                  offset: Offset(-15, -15),
                                  spreadRadius: 1)
                            ],
                            color: Colors.blue[600],
                            shape: BoxShape.circle,
                          ),
                          child: IconButton(
                            icon: Icon(
                              Icons.pause,
                              color: Colors.white,
                            ),
                            onPressed: () {},
                          )),
                      Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 20,
                                offset: Offset(15, 15),
                                spreadRadius: 1),
                            BoxShadow(
                                color: Colors.white,
                                blurRadius: 20,
                                offset: Offset(-15, -15),
                                spreadRadius: 1)
                          ],
                          color: Colors.grey[300],
                          shape: BoxShape.circle,
                        ),
                        child: IconButton(
                          icon: Icon(
                            Icons.fast_forward,
                            color: Colors.grey[500],
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

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
                Padding(
                  padding: const EdgeInsets.only(top: 36.0),
                  child: Row(
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
                                Icons.photo_library,
                                color: Colors.grey[500],
                              ))),
                      Container(
                        width: 150,
                        height: 150,
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
                                Icons.more_horiz,
                                color: Colors.grey[500],
                              )))
                    ],
                  ),
                ),
                Column(children: [
                  ListTile(
                    title: Text("Holix"),
                    subtitle: Text("Flume"),
                    trailing: Container(
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
                              Icons.play_arrow,
                              color: Colors.grey[500],
                            ))),
                  ),
                  ListTile(
                    title: Text("Never BE Like You"),
                    subtitle: Text("Flume x kia"),
                    trailing: Container(
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
                              Icons.play_arrow,
                              color: Colors.grey[500],
                            ))),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey[200],
                    ),
                    child: ListTile(
                      title: Text("Unavailable"),
                      subtitle: Text("Davido"),
                      trailing: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.blue[600],
                            shape: BoxShape.circle,
                          ),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.stop,
                                color: Colors.grey[500],
                              ))),
                    ),
                  ),
                  ListTile(
                    title: Text("Numb & Getting Colder"),
                    subtitle: Text("Flume x kucha"),
                    trailing: Container(
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
                              Icons.play_arrow,
                              color: Colors.grey[500],
                            ))),
                  ),
                  ListTile(
                    title: Text("Say it"),
                    subtitle: Text("Flume"),
                    trailing: Container(
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
                              Icons.play_arrow,
                              color: Colors.grey[500],
                            ))),
                  ),
                ]),
                Padding(
                  padding: EdgeInsets.all(24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.all(12),
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

                            // size: 32,
                          ),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.all(12),
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
                        padding: EdgeInsets.all(12),
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

                            // size: 32,
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

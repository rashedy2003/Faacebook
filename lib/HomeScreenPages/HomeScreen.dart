import 'package:facebook/HomeScreenPages/facebookAppVar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: facebookappbar(),
      body: Column(
        children: [
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(vertical: 25, horizontal: 5),
              prefixIcon: Padding(
                padding: const EdgeInsets.all(8),
                child: CircleAvatar(
                    radius: 22,
                    backgroundImage: AssetImage(
                      "assets/images/circleavater.png",
                    )),
              ),
              suffixIcon: Image.asset("assets/images/Photos.png"),
              hintText: "What’s in Your Mind?",
            ),
          ),
          SizedBox(height: 10),
          SizedBox(
            height: 220,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 140,
                  margin: EdgeInsets.symmetric(horizontal: 6),
                  child: Column(
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: 150,
                            width: 140,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.grey[300],
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                "assets/images/createmessi.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: -15,
                            child: Container(
                              padding: EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                shape: BoxShape.circle,
                                border:
                                    Border.all(color: Colors.white, width: 3),
                              ),
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Create a Story",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 14),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 140,
                  margin: EdgeInsets.symmetric(horizontal: 6),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          'assets/images/MESSSI.png',
                          width: 140,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 10,
                        child: ClipOval(
                          child: Image.asset(
                            'assets/images/goat.png',
                            width: 40,
                            height: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 140,
                  margin: EdgeInsets.symmetric(horizontal: 6),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          'assets/images/lamin.png',
                          width: 140,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 10,
                        child: ClipOval(
                          child: Image.asset(
                            'assets/images/messiLamin.png',
                            width: 40,
                            height: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 140,
                  margin: EdgeInsets.symmetric(horizontal: 6),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          'assets/images/MESSSI.png',
                          width: 140,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 10,
                        child: ClipOval(
                          child: Image.asset(
                            'assets/images/goat.png',
                            width: 40,
                            height: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 140,
                  margin: EdgeInsets.symmetric(horizontal: 6),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          'assets/images/lamin.png',
                          width: 140,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 10,
                        child: ClipOval(
                          child: Image.asset(
                            'assets/images/messiLamin.png',
                            width: 40,
                            height: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: [
              Container(
                width: 393,
                height: 400,
                color: Colors.white,
              ),
              Row(
                children: [
                  SizedBox(width: 10),
                  Container(
                    child: Image.asset("assets/images/Route (2).png"),
                    width: 50,
                    height: 50,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10),
                  Container(
                    child: Image.asset("assets/images/Frame 4.png"),
                    width: 50,
                    height: 50,
                    color: Colors.white,
                  ),
                  SizedBox(width: 218),
                  Container(
                    child: Icon(Icons.more_horiz_outlined),
                    width: 50,
                    height: 50,
                    color: Colors.white,
                  ),
                ],
              ),
              Positioned(
                top: 100,
                left: 0,
                right: 0,
                child: Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: double.infinity,
                    height: 150,
                    child: Image.asset(
                      "assets/images/palstineRoute.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 10,
                left: 0,
                right: 0,
                child: Row(
                  children: [
                    ImageIcon(AssetImage("assets/images/heart-2.png")),
                    SizedBox(width: 10),
                    ImageIcon(AssetImage("assets/images/Chat_Dots.png")),
                    SizedBox(width: 10),
                    ImageIcon(AssetImage("assets/images/Bookmark.png")),
                    SizedBox(width: 270),
                    ImageIcon(AssetImage("assets/images/Paper_Plane.png")),
                  ],
                ),
              ),
            ],
          )
        ],
      ),



    );
  }
}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spotify/app/size_utils.dart';
import 'package:spotify/ui/playlist.dart';
import 'package:spotify/ui/playlist2.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Firstlist> itemlist1 = [
    Firstlist(
        image: 'assets/images/frst.jpeg',
        description: 'K.S Chithra,K.J Yesudas',
        description2: 'Vidyasagar,Gireesh puth...'),
    Firstlist(
        image: 'assets/images/scnd.jpeg',
        description: 'K.S Chithra,K.J Yesudas',
        description2: 'Vidyasagar,Gireesh puth...'),
    Firstlist(
        image: 'assets/images/third.jpeg',
        description: 'K.S Chithra,K.J Yesudas',
        description2: 'Vidyasagar,Gireesh puth...'),
    Firstlist(
        image: 'assets/images/fourth.jpeg',
        description: 'K.S Chithra,K.J Yesudas',
        description2: 'Vidyasagar,Gireesh puth...'),
  ];
  List<Scndlist> itemsecnd = [
    Scndlist(
        image: 'assets/images/frst2.jpeg',
        description: 'K.S Chithra,K.J Yesudas',
        description2: 'Vidyasagar,Gireesh puth...'),
    Scndlist(
        image: 'assets/images/scnd2.jpeg',
        description: 'K.S Chithra,K.J Yesudas',
        description2: 'Vidyasagar,Gireesh puth...'),
    Scndlist(
        image: 'assets/images/scnd3.jpeg',
        description: 'K.S Chithra,K.J Yesudas',
        description2: 'Vidyasagar,Gireesh puth...'),
    Scndlist(
        image: 'assets/images/scnd4.jpeg',
        description: 'K.S Chithra,K.J Yesudas',
        description2: 'Vidyasagar,Gireesh puth...'),
    Scndlist(
        image: 'assets/images/scnd5.jpeg',
        description: 'K.S Chithra,K.J Yesudas',
        description2: 'Vidyasagar,Gireesh puth...'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Good morning',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.history,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.settings,
                color: Colors.white,
              )),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 10.h,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Myplaylist()));
                  },
                  child: Container(
                    // color: Colors.blue,
                    height: 70.v,
                    width: 190.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.brown),
                    child: Stack(
                      children: [
                        Positioned(
                            left: 5.h,
                            child: Image.asset(
                              'assets/images/guppy.png',
                              height: 69.v,
                              width: 60.h,
                              fit: BoxFit.fill,
                            )),
                        Positioned(
                            left: 80.h,
                            top: 20.v,
                            child: Text(
                              'Sleep',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.h,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Myplaylist()));
                  },
                  child: Container(
                    // color: Colors.blue,
                    height: 70.v,
                    width: 190.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.brown),
                    child: Stack(
                      children: [
                        Positioned(
                            left: 5.h,
                            child: Image.asset(
                              'assets/images/90s.png',
                              height: 68.v,
                              width: 80.h,
                              fit: BoxFit.fill,
                            )),
                        Positioned(
                            left: 90.h,
                            top: 20.v,
                            child: Text(
                              '90 s love',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.v,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10.v,
                ),
                Container(
                  // color: Colors.blue,
                  height: 70.v,
                  width: 190.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.brown),
                  child: Stack(
                    children: [
                      Positioned(
                          left: 5.h,
                          child: Image.asset(
                            'assets/images/yesudas.png',
                            height: 65.v,
                            width: 63.h,
                            fit: BoxFit.fill,
                          )),
                      Positioned(
                          left: 80.h,
                          top: 20.v,
                          child: Text(
                            'Yesudas',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ))
                    ],
                  ),
                ),
                SizedBox(
                  width: 10.h,
                ),
                Container(
                  // color: Colors.blue,
                  height: 70.v,
                  width: 190.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.brown),
                  child: Stack(
                    children: [
                      Positioned(
                          left: 5.h,
                          child: Image.asset(
                            'assets/images/rahman.png',
                            height: 68.v,
                            width: 80.h,
                            fit: BoxFit.fill,
                          )),
                      Positioned(
                          left: 90.h,
                          top: 20.v,
                          child: Text(
                            'A.R Rahman',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.v,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10.h,
                ),
                Container(
                  // color: Colors.blue,
                  height: 70.v,
                  width: 190.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.brown),
                  child: Stack(
                    children: [
                      Positioned(
                          left: 5.h,
                          child: Image.asset(
                            'assets/images/vidyaji.png',
                            height: 65.v,
                            width: 63.h,
                            fit: BoxFit.fill,
                          )),
                      Positioned(
                          left: 80.h,
                          top: 20.v,
                          child: Text(
                            'Vidyasagar',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ))
                    ],
                  ),
                ),
                SizedBox(
                  width: 10.h,
                ),
                Container(
                  // color: Colors.blue,
                  height: 70.v,
                  width: 190.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.brown),
                  child: Stack(
                    children: [
                      Positioned(
                          left: 5.h,
                          child: Image.asset(
                            'assets/images/old.png',
                            height: 68.v,
                            width: 80.h,
                            fit: BoxFit.fill,
                          )),
                      Positioned(
                          left: 90.h,
                          top: 20.v,
                          child: Text(
                            'Old classics',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.v,
            ),
            Container(
              // color: Colors.blue,
              height: 80.v,

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Stack(
                children: [
                  Positioned(
                      left: 5.h,
                      child: Image.asset(
                        'assets/images/old.png',
                        height: 68.v,
                        width: 80.h,
                        fit: BoxFit.fill,
                      )),
                  Positioned(
                      left: 95.h,
                      top: 10.v,
                      child: Text(
                        'MORE LIKE',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      )),
                  Positioned(
                      left: 95.h,
                      top: 30.v,
                      child: Text(
                        'Old classics',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 10.v,
            ),
            Container(
              height: 230.v,
              // color: Colors.amber,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Playlisttwo()));
                },
                child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemCount: itemlist1.length,
                    itemBuilder: (BuildContext context, int index) {
                      Firstlist FL = itemlist1[index];
                      return Container(
                        height: 250.v,
                        width: 200.h,
                        child: Stack(
                          children: [
                            Positioned(child: Image.asset('${FL.image}')),
                            Positioned(
                                top: 200.v,
                                child: Text(
                                  '${FL.description}',
                                  style: TextStyle(color: Colors.white),
                                )),
                            Positioned(
                                top: 215.v,
                                child: Text(
                                  '${FL.description2}',
                                  style: TextStyle(color: Colors.white),
                                ))
                          ],
                        ),
                      );
                    },
                    separatorBuilder: (BuildContext context, int index) {
                      return Divider();
                    }),
              ),
            ),
            SizedBox(
              height: 20.v,
            ),
            Container(
              // color: Colors.blue,
              height: 80.v,

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Stack(
                children: [
                  Positioned(
                      left: 5.h,
                      child: Image.asset(
                        'assets/images/rahman.png',
                        height: 68.v,
                        width: 80.h,
                        fit: BoxFit.fill,
                      )),
                  Positioned(
                      left: 95.h,
                      top: 10.v,
                      child: Text(
                        'MORE LIKE',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      )),
                  Positioned(
                      left: 95.h,
                      top: 30.v,
                      child: Text(
                        'A.R.Rahman',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 10.v,
            ),
            Container(
              height: 230.v,
              // color: Colors.amber,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Playlisttwo()));
                },
                child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemCount: itemlist1.length,
                    itemBuilder: (BuildContext context, int index) {
                      Scndlist S = itemsecnd[index];
                      return Container(
                        height: 250.v,
                        width: 200.h,
                        child: Stack(
                          children: [
                            Positioned(child: Image.asset('${S.image}')),
                            Positioned(
                                top: 200.v,
                                child: Text(
                                  '${S.description}',
                                  style: TextStyle(color: Colors.white),
                                )),
                            Positioned(
                                top: 215.v,
                                child: Text(
                                  '${S.description2}',
                                  style: TextStyle(color: Colors.white),
                                ))
                          ],
                        ),
                      );
                    },
                    separatorBuilder: (BuildContext context, int index) {
                      return Divider();
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Firstlist {
  late String image;
  late String description;
  late String description2;
  Firstlist(
      {required this.image,
      required this.description,
      required this.description2});
}

class Scndlist {
  late String image;
  late String description;
  late String description2;
  Scndlist(
      {required this.image,
      required this.description,
      required this.description2});
}

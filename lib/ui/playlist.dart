import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spotify/app/size_utils.dart';

class Myplaylist extends StatefulWidget {
  const Myplaylist({super.key});

  @override
  State<Myplaylist> createState() => _MyplaylistState();
}

class _MyplaylistState extends State<Myplaylist> {
  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Your Playlist',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/images/playlist.jpeg',
              height: 200.v,
              width: 200.h,
              fit: BoxFit.fill,
            ),
          ),
          SizedBox(
            height: 15.v,
          ),
          Text(
            'Sleep',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 15.v,
          ),
          Text(
            'BY ABHINAV K K',
            style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 40.v,
          ),
          GestureDetector(
            onTap: () {
              player.play(AssetSource('audio/perfect.mp3'));
            },
            onDoubleTap: () {
              player.stop();
            },
            // onSecondaryTap: () {
            //   player.pause();
            // },
            child: Container(
                height: 70.v,
                child: ListTile(
                  leading: Image.asset(
                    'assets/images/perfect.png',
                    height: 50.v,
                    width: 50.h,
                    fit: BoxFit.cover,
                  ),
                  title: Text(
                    'Perfect',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Ed-sheeran',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  trailing: Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                )),
          ),
        ],
      ),
    );
  }
}

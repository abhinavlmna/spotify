import 'package:flutter/material.dart';

class Playlisttwo extends StatefulWidget {
  const Playlisttwo({super.key});

  @override
  State<Playlisttwo> createState() => _PlaylisttwoState();
}

class _PlaylisttwoState extends State<Playlisttwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          'No Playlist',
          style: TextStyle(
              color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

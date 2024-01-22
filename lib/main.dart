import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:player_music/screens/home_screen.dart';
import 'package:player_music/screens/playlist_screen.dart';
import 'package:player_music/screens/song_screen.dart';
// Importe sua HomeScreen

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Play Musicas',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
          bodyColor: Colors.white,
          displayColor: Colors.white
        )
      ),
      home: const HomeScreen(),
      getPages: [
        GetPage(name: '/', page: ()=> HomeScreen()),
        GetPage(name: '/song', page: ()=> SongScreen()),
        GetPage(name: '/playlist', page: ()=> PlaylistScreen()),

      ],
    );
  }
}

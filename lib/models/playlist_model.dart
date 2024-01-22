import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imadeUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imadeUrl,
  });

  static List<Playlist> playlists = [
    Playlist(
      title: 'Hip-Hop R&B Mix',
      songs: Song.songs,
      imadeUrl:
      'https://images.unsplash.com/photo-1493225457124-a3eb161ffa5f?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    ),

    Playlist(
      title: 'Rock & Roll',
      songs: Song.songs,
      imadeUrl:
      'https://images.unsplash.com/photo-1588032786045-59cefda005c0?q=80&w=2088&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    ),


    Playlist(
      title: 'Dia - Dia',
      songs: Song.songs,
      imadeUrl:
          'https://images.unsplash.com/photo-1528728935509-22fb14722a30?q=80&w=2036&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    ),
  ];
}

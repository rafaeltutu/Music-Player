class Song {
  String? title;
  String? description;
  String? url;
  String? coverUrl;

  Song(
      {required this.title,
      required this.description,
      required this.url,
      required this.coverUrl});

  static List<Song> songs = [
    Song(
      title: 'Canudinho',
      description: 'Gustavo Lima - Ana Castela',
      url: 'assets/music/GusttavoLima.mp3',
      coverUrl: 'assets/images/gustavo_ana.jpg',
    ),
    Song(
      title: 'As It Was',
      description: 'Harry Styles - As It Was',
      url: 'assets/music/Harry_Styles.mp3',
      coverUrl: 'assets/images/harry_style.jpg',
    ),

    Song(
      title: 'I Like You',
      description: 'Post Malone - I Like You',
      url: 'assets/music/Post_Malone.mp3',
      coverUrl: 'assets/images/post_malone.jpg',
    ),


  ];
}

import 'package:flutter/material.dart';
import 'top_album.dart';

class PlaylistScreen extends StatefulWidget {
  const PlaylistScreen({Key? key}) : super(key: key);

  @override
  _PlaylistScreenState createState() => _PlaylistScreenState();
}

class _PlaylistScreenState extends State<PlaylistScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold (
        appBar: AppBar(
        title: Text("Playlist"),
            automaticallyImplyLeading: false
        ),
        body: Column(
        ),
      ),
    );
  }

  Widget _viewPlaylist() {
    return Container(

      );
  }

}

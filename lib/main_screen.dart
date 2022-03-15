import 'package:flutter/material.dart';
import 'top_album.dart';
import 'playlist_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Spoti-Pay"),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2),
          itemBuilder: (context, index) {
          final TopAlbum place = topAlbumList[index];
            return InkWell(
            onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
            return PlaylistScreen();
            }));
            },
        children: [

          Image.network(
            'https://i.scdn.co/image/ab67616d00001e02b55d26c578e30129b0a7e86e',
            width: 50,),
          Image.network(
            'https://i.scdn.co/image/ab67616d00001e0271c65edbeed32af70b900637',
            width: 50,),
          Image.network(
            'https://i.scdn.co/image/ab67616d00001e02a91c10fe9472d9bd89802e5a',
            width: 50,),
          Image.network(
            'https://i.scdn.co/image/ab67616d00001e02e6f407c7f3a0ec98845e4431',
            width: 50,),
          Image.network(
            'https://i.scdn.co/image/ab67616d00001e02937d621f0025409ee44285d1',
            width: 50,),
          Image.network(
            'https://i.scdn.co/image/ab67616d00001e0279a2e95339979c8d78761458',
            width: 50,),
          Image.network(
            'https://i.scdn.co/image/ab67616d00001e02d00e5994b61f1d93dafe9221',
            width: 50,),
          Image.network(
            'https://i.scdn.co/image/ab67616d00001e02d623688488865906052ef96b',
            width: 50,),
          Image.network(
            'https://i.scdn.co/image/ab67616d00001e02c6b577e4c4a6d326354a89f7',
            width: 50,),
          Image.network(
            'https://i.scdn.co/image/ab67616d00001e026772cf096be8acc1df092519',
            width: 50,),
        ],
      );
    );
    );
  }

}

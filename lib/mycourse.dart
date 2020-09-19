import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
class Mycourse extends StatefulWidget {
  @override
  _MycourseState createState() => _MycourseState();
}
void _showSnackBar(BuildContext context, String text) {
  Scaffold.of(context).showSnackBar(SnackBar(content: Text(text)));
}

class _MycourseState extends State<Mycourse> {

  List<String> Mynames=["SHYAM","SHYAMGANESH","SHYAM FERNADICE,","ROBERT CLING","EMPIRE","THOMAS","ANDREW NG","FLUTTER","GOOGLE","GDEV"];
  List<String> list = List.generate(10, (i) => i.toString());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(),
      body: ListView.builder(
          itemCount: list.length,
          itemBuilder: (ctx,i){
        return SingleChildScrollView(
          child: Column(
            children: [
              Slidable(
          key: Key(list[i]),
                actionPane: SlidableDrawerActionPane(),
                actionExtentRatio: 0.25,
                child: Container(
                  color: Colors.white,
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.indigoAccent,
                      child: FlutterLogo(),
                      foregroundColor: Colors.white,
                    ),
                    title: Text(Mynames[i]),
                    subtitle: Text('Shyamganesh'),
                  ),
                ),
                actions: <Widget>[
                  IconSlideAction(
                    caption: 'Share',
                    color: Colors.indigo,
                    icon: Icons.share,
                    onTap: () => SnackBar(content: Text("share"),)
                  ),
                ],
                secondaryActions: <Widget>[
                  IconSlideAction(
                    caption: 'Delete',
                    color: Colors.red,
                    icon: Icons.delete,
                    onTap: () => _showSnackBar(context, 'Delete'),
                  ),
                ],
                dismissal: SlidableDismissal(
                  child: SlidableDrawerDismissal(),
                  onDismissed: (actionType) {
                    _showSnackBar(
                        context,
                        actionType == SlideActionType.primary
                            ? 'Dismiss Archive'
                            : 'Dimiss Delete');
                    setState(() {
                      list.removeAt(i);
                    });

                  },
                ),
              ),
            ],
          ),
        );
      }),
    );
  }
}

class VideoApp extends StatefulWidget {
  @override
  _VideoAppState createState() => _VideoAppState();
}

class _VideoAppState extends State<VideoApp> {
  VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.network(
        'http://www.sample-videos.com/video123/mp4/720/big_buck_bunny_720p_20mb.mp4')
      ..initialize().then((_) {
        // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
        setState(() {});
      });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Video Demo',
      home: Scaffold(
      //  appBar: if(){AppBar()}AppBar(),
        body: Center(
          child: _controller.value.initialized
              ? AspectRatio(
            aspectRatio: _controller.value.aspectRatio,
            child: VideoPlayer(_controller),
          )
              : Container(),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              _controller.value.isPlaying
                  ? _controller.pause()
                  : _controller.play();
            });
          },
          child: Icon(
            _controller.value.isPlaying ? Icons.pause : Icons.play_arrow,
          ),
        ),
      ),
    );
  }
  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
}
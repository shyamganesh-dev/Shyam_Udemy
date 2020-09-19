import 'package:flutter/material.dart';
class Wishlist extends StatefulWidget {
  @override
  _WishlistState createState() => _WishlistState();
}

class _WishlistState extends State<Wishlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // appBar: AppBar(),
      body: ListView.builder(
          itemCount: 1,
          itemBuilder: (ctx,i){
            return Column(
              children: [
                ListTile(
                  leading: CircleAvatar(child: Image.network("https://miro.medium.com/max/700/1*TkNd1PwwwdBi9Z3kdG5Hng.png",)),
                  title: Text("The complete flutter course"),
                  subtitle: Text("SHYAM GANESH"),
                  isThreeLine: true,
                ),

              ],
            );
          }),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import './search.dart';
import './feature.dart';
import './myaccount.dart';
import './mycourse.dart';
import './wishlist.dart';


void main()
{
  runApp(MaterialApp(
    home: Homepage(),));
}
class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List<Widget> _pages = [Feature(),Search(),Mycourse(),Wishlist(),Myacct(),];
  int _index = 0;
  var titles=["Feature",];
  List<Widget> demon=[Text("Udemy"),Text("Search"),Text("Mycourse"),Text("Wishlist"),Text("Myaccount"),];
  // Widget child;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: (demon[_index]),backgroundColor: Colors.teal,),
    bottomNavigationBar:CurvedNavigationBar(
    color: Colors.teal,
    height: 50,
    animationDuration: Duration(milliseconds: 200),
    buttonBackgroundColor: Colors.teal,
    backgroundColor: Colors.white,
    items: <Widget>[
    Icon(Icons.star_border, size: 30,),
    Icon(Icons.search, size: 30),
    Icon(Icons.play_circle_outline, size: 30),
    Icon(Icons.favorite_border, size: 30),
    Icon(Icons.account_circle, size: 30),],
    animationCurve: Curves.easeInOut,
    onTap: (newIndex) => setState((){_index = newIndex;}),
    ),
    body:  _pages[_index],
    );
  }
}

import 'package:flutter/material.dart';
import './categories.dart';
class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 1,
        itemBuilder:(ctx,i) {
          return SingleChildScrollView(
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 250, top: 20),
                  child: Text("Browse categories",
                    style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20),),
                ),
                SizedBox(height: 15,),
                ListTile(
                  onTap:() => setState(() {
                    Navigator.push(context, MaterialPageRoute(builder: (_)=> Finance()));
                  }),
                  title: Text(
                    "Finance & Accounting", style: TextStyle(fontSize: 20),),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Icon(
                    Icons.account_balance_wallet, color: Colors.grey,),
                ),
                ListTile(
                  onTap:() => setState(() {
                    Navigator.push(context, MaterialPageRoute(builder: (_)=> Dev()));
                  }),
                  title: Text("Development", style: TextStyle(fontSize: 20),),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Icon(Icons.web, color: Colors.grey,),
                ),
                ListTile(
                  onTap:() => setState(() {
                    Navigator.push(context, MaterialPageRoute(builder: (_)=> Busi()));
                  }),
                  title: Text("Business", style: TextStyle(fontSize: 20),),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Icon(Icons.insert_chart, color: Colors.grey,),
                ),
                ListTile(
                  onTap:() => setState(() {
                    Navigator.push(context, MaterialPageRoute(builder: (_)=> It()));
                  }),
                  title: Text("It & Software", style: TextStyle(fontSize: 20),),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Icon(Icons.desktop_windows, color: Colors.grey,),
                ),
                ListTile(
                  title: Text(
                    "Office Productivity", style: TextStyle(fontSize: 20),),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Icon(Icons.event_note, color: Colors.grey,),
                ),
                ListTile(
                  title: Text(
                    "Personal & Development", style: TextStyle(fontSize: 20),),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Icon(
                    Icons.supervised_user_circle, color: Colors.grey,),
                ),
                ListTile(
                  title: Text("Design", style: TextStyle(fontSize: 20),),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Icon(Icons.brush, color: Colors.grey,),
                ),
                ListTile(
                  title: Text("Marketing", style: TextStyle(fontSize: 20),),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Icon(Icons.business, color: Colors.grey,),
                ),
                ListTile(
                  title: Text("Lifestyle", style: TextStyle(fontSize: 20),),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Icon(Icons.pets, color: Colors.grey,),
                ),
                ListTile(
                  title: Text("Photography", style: TextStyle(fontSize: 20),),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Icon(Icons.camera_enhance, color: Colors.grey,),
                ),
                ListTile(
                  title: Text(
                    "Health & Fitness", style: TextStyle(fontSize: 20),),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Icon(Icons.healing, color: Colors.grey,),
                ),
                ListTile(
                  title: Text("Music", style: TextStyle(fontSize: 20),),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Icon(Icons.music_note, color: Colors.grey,),
                ),
                ListTile(
                  title: Text(
                    "Teaching & Academics", style: TextStyle(fontSize: 20),),
                  trailing: Icon(Icons.arrow_forward_ios),
                  leading: Icon(Icons.flare, color: Colors.grey,),
                ),
              ],
            ),
          );
        }
      ),
    );
  }
}


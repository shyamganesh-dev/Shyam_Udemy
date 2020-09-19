import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Myacct extends StatefulWidget {
  @override
  _MyacctState createState() => _MyacctState();
}

class _MyacctState extends State<Myacct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(Icons.account_circle,size: 190,color: Colors.grey,),
          Text("DEVELOPER.SHYAM",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Icon(Icons.mail_outline,color: Colors.teal,),SizedBox(width: 10,),
              Text("SHYAMDEVLOPER@GMAIL.COM",style: TextStyle(fontSize: 15),)],),
          Padding(
            padding: EdgeInsets.only(right: 290, top: 20),
            child: Text("Video preferences"),
          ),
            ListTile(
              title: Text("Download options",style: TextStyle(
                fontSize: 20
              ),),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              title: Text("Video playback options",style: TextStyle(
                  fontSize: 20
              ),),
              trailing: Icon(Icons.arrow_forward_ios),
            ),

            Padding(
              padding: EdgeInsets.only(right: 290, top: 20),
              child: Text("Account Settings"),
            ),
            ListTile(
              title: Text("Account securtiy",style: TextStyle(
                  fontSize: 20
              ),),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              title: Text("Email notification preferences",style: TextStyle(
                  fontSize: 20
              ),),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              title: Text("Learning remainders",style: TextStyle(
                  fontSize: 20
              ),),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            Padding(
              padding: EdgeInsets.only(right: 340, top: 10),
              child: Text("Support"),
            ),
            ListTile(
              title: Text("About udemy",style: TextStyle(
                  fontSize: 20
              ),),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              title: Text("About udemy for business",style: TextStyle(
                  fontSize: 20
              ),),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              title: Text("Frequently asked question",style: TextStyle(
                  fontSize: 20
              ),),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              title: Text("Share the udemy app",style: TextStyle(
                  fontSize: 20
              ),),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            Padding(
              padding: EdgeInsets.only(right: 310, top: 20),
              child: Text("Diagnostics"),
            ),
            ListTile(
              title: Text("Status",style: TextStyle(
                  fontSize: 20
              ),),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            InkWell(
              onTap: ()=> print("signed out"),
                child: Text("SignOut",style: TextStyle(color: Colors.blue,fontSize: 29),))
        ],
        ),
      ),
    );
  }
}

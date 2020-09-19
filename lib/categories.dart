import 'package:flutter/material.dart';
class Finance extends StatefulWidget {
  @override
  _FinanceState createState() => _FinanceState();
}

class _FinanceState extends State<Finance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Finance & Accounting"),backgroundColor: Colors.teal,),
      body: Center(child: Text("Finance & Accounting",style: TextStyle(fontSize: 30),),),
    );
  }
}
class Dev extends StatefulWidget {
  @override
  _DevState createState() => _DevState();
}

class _DevState extends State<Dev> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Development"),backgroundColor: Colors.teal,),
      body: Center(child: Text("Development",style: TextStyle(fontSize: 30),),),
    ); ;
  }
}
class Busi extends StatefulWidget {
  @override
  _BusiState createState() => _BusiState();
}

class _BusiState extends State<Busi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Business"),backgroundColor: Colors.teal,),
      body: Center(child: Text("Business",style: TextStyle(fontSize: 30),),),
    );
  }
}
class It extends StatefulWidget {
  @override
  _ItState createState() => _ItState();
}

class _ItState extends State<It> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("It&Software"),backgroundColor: Colors.teal,),
      body: Center(child: Text("It&Software",style: TextStyle(fontSize: 30),),),
    );
  }
}

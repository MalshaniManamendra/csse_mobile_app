import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  @override
  HomeState createState()=>new HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text('Public Transport Sri Lanka',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.red,
      ),
      drawer: Drawer(
        elevation:20.0,
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.red),
              accountEmail: Text(''),
              accountName: Text(''),
            ),
            ListTile(
              title: Text('About PTS',style: TextStyle(color: Colors.indigo)),
              onTap: (){
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Fores Table',style: TextStyle(color: Colors.indigo)),
              onTap: (){

              },
            ),
            ListTile(
              title: Text('User Profile',style: TextStyle(color: Colors.indigo)),
              onTap: (){

              },
            ),
            ListTile(
              title: Text('Plan Your Own Journey',style: TextStyle(color: Colors.indigo)),
              onTap: (){
                
              },
            ),
            ListTile(
              title: Text('Help',style: TextStyle(color: Colors.indigo)),
              onTap: (){

              },
            ),
          ],
        ),
      ),
    );
  }

}
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
        actions: <Widget>[
          PopupMenuButton(
              itemBuilder: (BuildContext context){
                return [
                  PopupMenuItem(
                      child: IconButton(
                          icon: Icon(Icons.more_vert),
                          onPressed: (){

                          }
                      ),
                  ),
                ];
              }
          ),
        ],
      ),
      drawer: Drawer(
        elevation:20.0,
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.red),
              accountEmail: Text('Public Transport Sri Lanka',style: TextStyle(color: Colors.white,fontSize: 20),),
              accountName: Text(''),
            ),
            ListTile(
              title: Text('About PTS',style: TextStyle(color: Colors.blue,fontSize: 18,fontWeight: FontWeight.bold)),
              onTap: (){
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Fores Table',style: TextStyle(color: Colors.blue,fontSize: 18,fontWeight: FontWeight.bold)),
              onTap: (){

              },
            ),
            ListTile(
              title: Text('User Profile',style: TextStyle(color: Colors.blue,fontSize: 18,fontWeight: FontWeight.bold)),
              onTap: (){

              },
            ),
            ListTile(
              title: Text('Plan Your Own Journey',style: TextStyle(color: Colors.blue,fontSize: 18,fontWeight: FontWeight.bold)),
              onTap: (){
                
              },
            ),
            ListTile(
              title: Text('Help',style: TextStyle(color: Colors.blue,fontSize: 18,fontWeight: FontWeight.bold)),
              onTap: (){

              },
            ),
          ],
        ),
      ),
    );
  }

}
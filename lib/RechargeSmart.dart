import 'package:flutter/material.dart';
import 'package:csse_mobile_app/UserProfile.dart';

class RechargeSmart extends StatefulWidget{
  @override
  RechargeSmartState createState()=>RechargeSmartState();
}

class RechargeSmartState extends State<RechargeSmart>{
  _naviagetPage() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => UserProfile()));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recharge Smart Card'),
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
                onTap: () {}
            ),
            ListTile(
              title: Text('Fares Table',style: TextStyle(color: Colors.blue,fontSize: 18,fontWeight: FontWeight.bold)),
              onTap: (){

              },
            ),
            ListTile(
              title: Text('User Profile',style: TextStyle(color: Colors.blue,fontSize: 18,fontWeight: FontWeight.bold)),
              onTap: (){
                _naviagetPage();
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
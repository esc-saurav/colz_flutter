import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
            margin: EdgeInsets.zero,

            accountName:Text("Saurav Panthee"),
            accountEmail:Text("sauravpanthi@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("assets/images/undraw_profile_pic_ic5t.png"),
            ),
            ),
             ),
             ListTile(
               leading: Icon(CupertinoIcons.home, color:Colors.black),
               title: Text(
                 "Home",
                 textScaleFactor: 1.5,
                 style: TextStyle(
                   color: Colors.black,
                 ),
                 )
             ),

              ListTile(
               leading: Icon(CupertinoIcons.profile_circled, color:Colors.black),
               title: Text(
                 "Profile",
                 textScaleFactor: 1.5,
                 style: TextStyle(
                   color: Colors.black,
                 ),
                 )
             ),

              ListTile(
               leading: Icon(CupertinoIcons.mail, color:Colors.black),
               title: Text(
                 "Email me",
                 textScaleFactor: 1.5,
                 style: TextStyle(
                   color: Colors.black,
                 ),
                 )
             )
        ],
      ),
      
    );
  }
}
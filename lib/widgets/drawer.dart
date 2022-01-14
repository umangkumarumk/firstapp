import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);
  final imgurl = "https://scontent.fpat3-3.fna.fbcdn.net/v/t39.30808-6/268769624_2170390289766919_1587702059839273040_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=8q52HHHar4oAX9iF9Bc&_nc_ht=scontent.fpat3-3.fna&oh=00_AT8JiPqiY2rAAZFmk4SQq68XcGXbnguYOc8OLQSUIpFiZg&oe=61E5F958";
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.pink,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: Text("Umang Kumar"),
                  accountEmail: Text("umangkumarumk@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imgurl),
                  ),
                ),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.home,
                    color: Colors.white,
                  ),
                  title: Text("Home",textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white
                  ),),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.profile_circled,
                    color: Colors.white,
                  ),
                  title: Text("Profile",textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white
                  ),),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.mail,
                    color: Colors.white,
                  ),
                  title: Text("E-Mail Me",textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white
                  ),),
                )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    const imageUrl =
        "data:image/jpeg;base64,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";
    return Drawer(
      child: Container(
        color: Colors.greenAccent,
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                decoration: BoxDecoration(color: Colors.greenAccent),
                accountName: Text("Venkat Sai"),
                accountEmail: Text("245121733088@mvsrec.edu.in"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                // ignore: deprecated_member_use
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                // ignore: deprecated_member_use
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Email",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

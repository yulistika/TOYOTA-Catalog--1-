import 'package:flutter/material.dart';
import 'package:toyotacatalog/contact.dart';
import 'package:toyotacatalog/main.dart';

class SideBar extends StatefulWidget {
  const SideBar({Key? key}) : super(key: key);
  @override
  State<SideBar> createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text(
              '',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            accountEmail: Text(
              'yulistika36@gmail.com',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('images/toyota.png'),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/v1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.contact_mail_sharp),
            title: const Text('Contact Us'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ContactUsPage(),
                  ));
            },
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  const drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          //  UserAccountsDrawerHeader(accountName: Text('Sohail Hashim'),
          // currentAccountPicture: CircleAvatar(
          //  child: Text('O',style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold)),
          // ),
          // ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Account'),
            onTap: () => {},
            subtitle: Text('Personal'),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Account'),
            onTap: () => {},
            subtitle: Text('Personal'),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Account'),
            onTap: () => {},
            subtitle: Text('Personal'),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.person_add),
            title: Text('Account'),
            onTap: () => {},
            subtitle: Text('Personal'),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('Email'),
            subtitle: Text('sohailasghar063@gmail.com'),
            trailing: Icon(Icons.send),
            onTap: () => {},
          ),
        ],
      ),
    );
  }
}

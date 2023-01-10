// // import 'dart:html';

// // import 'package:abc/null.dart';
// // import 'package:abc/nill.dart';
// // import 'package:abc/dashboard.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: MyHomePage(),
//   ));
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: () {
//           // Text('click');
//         },
//       ),
//       drawer: SideDrawer(),
//       appBar: AppBar(
//         title: Center(child: Text('SideBar menu')),
//         backgroundColor: Colors.black,
//       ),
//       body: Center(
//         child: Text('Side Menu'),
//       ),
//     );
//   }
// }

// class SideDrawer extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       child: Column(
//         children: <Widget>[
//           DrawerHeader(
//             child: Center(
//               child: Text(
//                 'Side menu ',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(color: Colors.white, fontSize: 25),
//               ),
//             ),
//             decoration: BoxDecoration(
//               color: Colors.black,
//             ),
//           ),
//           ListTile(
//             leading: Icon(Icons.dashboard),
//             title: Text('DASHBOARD'),
//             // onTap: () => {
//             //   Navigator.push(
//             //       context, MaterialPageRoute(builder: (context) => dashboard()))
//             // },
//           ),
//           ListTile(
//             leading: Icon(Icons.shopping_cart),
//             title: Text('PLANTSET'),
//             onTap: () => {Navigator.of(context).pop()},
//           ),
//           ListTile(
//             leading: Icon(Icons.border_color),
//             title: Text('CUSTOMERS'),
//             onTap: () => {Navigator.of(context).pop()},
//           ),
//           ListTile(
//             leading: Icon(Icons.border_color),
//             title: Text('BANNERS'),
//             onTap: () => {Navigator.of(context).pop()},
//           ),
//           ListTile(
//             leading: Icon(Icons.exit_to_app),
//             title: Text('Logout'),
//             onTap: () => {Navigator.of(context).pop()},
//           ),
//         ],
//       ),
//     );
//   }
// }
//     //   appBar: AppBar(
//     //     title: Center(child: Text('PAGE NAME')),
//     //   ),
      
//     //   body: 
//     //   // SizedBox(
//     //   //   height: 20,
//     //   // ),
//     //   SafeArea(child:
//     //    Row(
//     //     children: [
//     //       Expanded(child: 
//     //       Column(
//     //         children: [
//     //           // SingleChildScrollView(
//     //           //   child: DrawerHeader(
//     //           //     child:
//     //           //      Text('PLAY GAME',style: TextStyle(fontSize: 30),),
//     //           //   ),
//     //           // ),
//     //           ListTile(
//     //             onTap: (){
//     //            Navigator.push(context, MaterialPageRoute(builder: (context)=>dashboard()));
//     //               },
//     //             title: Text('DASHBOARD',style: TextStyle(color: Colors.black87),), 
//     //           ),
//     //           ListTile(
//     //             onTap: (){},
//     //             title: Text('PLAYLIST',style: TextStyle(color: Colors.black87),), 
//     //           ),
//     //           ListTile(
//     //             onTap: (){},
//     //             title: Text('CUSTOMER',style: TextStyle(color: Colors.black87),), 
//     //           ),
//     //           ListTile(
//     //             onTap: (){},
//     //             title: Text('BANNER',style: TextStyle(color: Colors.black87),), 
//     //           ),
//     //           ListTile(
//     //             onTap: (){},
//     //             title: Text('LOGOUT',style: TextStyle(color: Colors.black87),), 
//     //           ),
//     //         ])
//     //       ),
//     //     //  Expanded(
//     //     //    flex: 7,
//     //     //    child: 
//     //     //   Container(
//     //     //     color: Colors.white,
//     //     //     // child: Text('PLAY GAME'),
//     //     //   ),
//     //     //   ),
//     //     ],
//     //     ),
//     // ),
 
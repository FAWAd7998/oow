


// void main() {
//   runApp(const MaterialApp(
//     debugShowCheckedModeBanner: false,
//     // home: MyHomePage(),
//   ));
// }
// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       drawer: SideDrawer(),
//       appBar: AppBar(
//         title: Text('SideBar menu'),
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
//                 'Side menu  FlutterCorner',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(color: Colors.white, fontSize: 25),
//               ),
//             ),
//             decoration: BoxDecoration(
//               color: Colors.black,
//             ),
//           ),
//           ListTile(
//             leading: Icon(Icons.home),
//             title: Text('Home'),
//             onTap: () => {},
//           ),
//           ListTile(
//             leading: Icon(Icons.shopping_cart),
//             title: Text('Cart'),
//             onTap: () => {Navigator.of(context).pop()},
//           ),
//           ListTile(
//             leading: Icon(Icons.border_color),
//             title: Text('Feedback'),
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
 
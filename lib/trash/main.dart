import 'package:comment/dadsadasdsad.dart';
import 'package:comment/loginpage.dart';
import 'package:comment/portfolio.dart';
import 'package:comment/portfolio2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:getwidget/getwidget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:line_icons/line_icon.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';
import 'package:line_icons/line_icons.dart';

void main() {
  runApp(MaterialApp(
    builder: (context, Widget) => ResponsiveWrapper.builder(
        ClampingScrollWrapper.builder(context, Widget!),
        // minWidth: 350,
        // maxWidth: 1600,
        breakpoints: [
          ResponsiveBreakpoint.resize(350, name: MOBILE),
          // ResponsiveBreakpoint.resize(500, name: MOBILE),dart:html
          // ResponsiveBreakpoint.autoScale(800, name:DESKTOP),
          ResponsiveBreakpoint.resize(1200, name: DESKTOP),
        ]),
    debugShowCheckedModeBanner: false,
    home: portfolio2(),
  ));
}

// class dashboard extends StatelessWidget {

// class Banners extends StatefulWidget {
//   const Banners({ Key? key }) : super(key: key);

//   @override
//   State<Banners> createState() => _BannersState();
// }

// class _BannersState extends State<Banners> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(

//       floatingActionButton: FloatingActionButton(
//         child: const Text('click'),
//         // Icon(Icons.add),

//         onPressed: () {
//       },
//       ),

//       drawer: SideDrawer(),
//       appBar: AppBar(
//         title:const Center(child: Text('Banners')),
//         backgroundColor: Colors.blue,
//       ),

//        body:GFCarousel(
//     items: [  'assets/1.jpg',
//              'assets/2.jpg',
//              'assets/3.jpg',
//              'assets/4.jpg',
//              'assets/5.jpg',
//              'assets/6.jpg',
//              ].map(
//      (url) {
//      return Container(
//        height: 10,
//        width: 500,
//        margin: const EdgeInsets.all(2.0),
//        child: ClipRRect(
//          borderRadius: const BorderRadius.all(Radius.circular(5.0)),
//           child: Image.network(
//          url,
//          fit: BoxFit.cover,
//          ),
//         ),
//       );
//       },
//      ).toList(),
//     onPageChanged: (index) {
//       setState(() {
//         index;
//       });
//     },
//  ));

// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) => MaterialApp(
// //         title: 'GetWidget',
// //         debugShowCheckedModeBanner: false,
// //         home: MyHomePage(),
// //       );
// // }

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   final String _playStoreLink =
//       'https://play.google.com/store/apps/details?id=dev.getflutter.appkit';
//   // final String _appStoreLink = 'Coming Soon';
//   final String _githuAppRepoLink =
//       'https://github.com/ionicfirebaseapp/getwidget-app-kit';
//   final String _githubLibraryRepoLink =
//       'https://github.com/ionicfirebaseapp/getwidget';

//   // Future _launchUrl(url) async {
//   //   if (await canLaunch(url)) {
//   //     return await launch(url);
//   //   }
//   //   return Future.value(false);
//   // }

//   @override
//   Widget build(BuildContext context) => Scaffold(
//         backgroundColor: GFColors.DARK,
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: <Widget>[
//             InkWell(
//               // onTap: () {
//               //   _launchUrl(_githubLibraryRepoLink);
//               // },
//               child: SvgPicture.asset('lib/assets/logo.svg'),
//             ),
//             Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: <Widget>[
//                 const Padding(
//                   padding: EdgeInsets.only(bottom: 25),
//                   child: Center(
//                     child: Text(
//                       'To keep library size small and code clean we manage example on different repository. which includes clear usage of each and every component that we provide in GetWidget library. Please have a look there.',
//                       style: TextStyle(
//                         fontSize: 16,
//                         color: GFColors.WHITE,
//                       ),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                 ),
//                 // GFButton(
//                 //     size: GFSize.LARGE,
//                 //     text: 'View on Github',
//                 //     textStyle: const TextStyle(
//                 //       fontSize: 16,
//                 //       color: GFColors.WHITE,
//                 //     ),
//                 //     icon: SvgPicture.asset(
//                 //       'lib/assets/github.svg',
//                 //       height: 22,
//                 //     ),
//                 //     color: GFColors.SUCCESS,
//                 //     blockButton: true,
//                 //     // onPressed: () {
//                 //     //   _launchUrl(_githuAppRepoLink);
//                 //     }
//                 //     ),
//               ],
//             ),
//             Column(
//               children: <Widget>[
//                 const Padding(
//                   padding: EdgeInsets.only(bottom: 25),
//                   child: Center(
//                     child: Text(
//                       'We also have same app on playstore. It shows various possibilities that you can achieve using GetWidget library.',
//                       style: TextStyle(
//                         fontSize: 16,
//                         color: GFColors.WHITE,
//                       ),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                 ),
//                 // GFButton(
//                 //   size: GFSize.LARGE,
//                 //   text: 'View on Playstore',
//                 //   textStyle:
//                 //       const TextStyle(fontSize: 16, color: GFColors.WHITE),
//                 //   icon: SvgPicture.asset(
//                 //     'lib/assets/playstore.svg',
//                 //     height: 20,
//                 //   ),
//                 //   color: GFColors.SUCCESS,
//                 //   blockButton: true,
//                 //   // onPressed: () {
//                 //   //   _launchUrl(_playStoreLink);
//                 //   // })
//                 // ),
//               ],
//             ),
//           ],
//         ),
//       );
// }

// }}
//   const dashboard({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       drawer: Drawer(
//           child: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           SizedBox(
//             height: 30,
//           ),
//           Container(
//             margin: EdgeInsets.fromLTRB(50, 25, 0, 0),
//             child: TextButton(
//                 onPressed: () {},
//                 child: Text(
//                   'DashBoard',
//                   style: TextStyle(
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.black),
//                 )),
//           ),
//           Container(
//             margin: EdgeInsets.fromLTRB(50, 25, 0, 0),
//             child: TextButton(
//                 onPressed: () {
//                   Navigator.push(context,
//                       MaterialPageRoute(builder: ((context) => plantset())));
//                 },
//                 child: Text(
//                   'Plantset',
//                   style: TextStyle(
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.black),
//                 )),
//           ),
//           Container(
//             margin: EdgeInsets.fromLTRB(50, 25, 0, 0),
//             child: TextButton(
//                 onPressed: () {
//                   Navigator.push(context,
//                       MaterialPageRoute(builder: ((context) => customers())));
//                 },
//                 child: Text(
//                   'Customers',
//                   style: TextStyle(
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.black),
//                 )),
//           ),
//           Container(
//             margin: EdgeInsets.fromLTRB(50, 25, 0, 0),
//             child: TextButton(
//                 onPressed: () {
//                   Navigator.push(context,
//                       MaterialPageRoute(builder: ((context) => banner())));
//                 },
//                 child: Text(
//                   'Banners',
//                   style: TextStyle(
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.black),
//                 )),
//           ),
//           Container(
//             margin: EdgeInsets.fromLTRB(50, 25, 0, 0),
//             child: TextButton(
//                 onPressed: () {
//                   Navigator.push(context,
//                       MaterialPageRoute(builder: ((context) => logout())));
//                 },
//                 child: Text(
//                   'logout',
//                   style: TextStyle(
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.black),
//                 )),
//           ),
//         ],
//       )),
//       appBar: AppBar(
//         title: Center(child: Text('DASH BOARD')),
//       ),
//       body: Container(
//         height: 200,
//         width: 200,
//         child: Image.asset('assets/pic1.jpg'),
//       ),
//     );
//   }
// }

// class plantset extends StatelessWidget {
//   const plantset({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Container(
//         height: 50,
//         width: 50,
//         child: Image.asset('assets/pic2.jpg'),
//       ),
//     );
//   }
// }

// class customers extends StatelessWidget {
//   const customers({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Container(
//         height: 50,
//         width: 50,
//         child: Image.asset('assets/pic3.jpg'),
//       ),
//     );
//   }
// }

// class banner extends StatelessWidget {
//   const banner({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 50,
//       width: 50,
//       child: Image.asset('/assets/pic4.jpg'),
//     );
//   }
// }

// class logout extends StatelessWidget {
//   const logout({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 50,
//       width: 50,
//       child: Image.asset('assets/pic5.jpg'),
//     );
//   }
// }

// class logic extends StatelessWidget {
//   const logic({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Container(
//           height: 150,
//           width: 150,
//           child: Image.asset('assets/katra.png'),
//         ),
//       ),
//     );
//   }
// }

// class dash extends StatelessWidget {
//   const dash({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: () {
//           Text('click');
//         },
//       ),

//       // drawer: SideDrawer(),
//       appBar: AppBar(
//         title: Center(child: Text('Dashboard')),
//         backgroundColor: Colors.blue,
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             SizedBox(
//               height: 50,
//             ),
//             Container(
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   // SizedBox(
//                   //   height: 50,
//                   // ),
//                   Container(
//                     // margin: EdgeInsets.fromLTRB(200, 50, 0, 0),
//                     height: 100,
//                     width: 150,
//                     decoration: BoxDecoration(color: Colors.blue),
//                     child: TextButton(
//                       onPressed: () {
//                         // Navigator.push(
//                         //     context,
//                         //     MaterialPageRoute(
//                         //         builder: (context) => MyHomePage()));
//                       },
//                       child: Text(
//                         'TOTAL',
//                         style: TextStyle(
//                             fontSize: 15,
//                             color: Colors.black,
//                             fontStyle: FontStyle.italic),
//                       ),
//                     ),
//                   ),
//                   // SizedBox(
//                   //   height: 50,
//                   // ),
//                   Container(
//                     // margin: EdgeInsets.fromLTRB(250, 50, 0, 0),
//                     height: 100,
//                     width: 150,
//                     decoration: BoxDecoration(color: Colors.blue),
//                     child: TextButton(
//                       onPressed: () {},
//                       child: Text(
//                         'ACTIVE',
//                         style: TextStyle(
//                             fontSize: 15,
//                             color: Colors.black,
//                             fontStyle: FontStyle.italic),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // margin: EdgeInsets.LTRB(300, 50, 0, 0),
//                     height: 100,
//                     width: 150,
//                     decoration: BoxDecoration(color: Colors.blue),
//                     child: TextButton(
//                       onPressed: () {},
//                       child: Text(
//                         'BLOCK',
//                         style: TextStyle(
//                             fontSize: 15,
//                             color: Colors.black,
//                             fontStyle: FontStyle.italic),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // margin: EdgeInsets.fromLTRB(300, 50, 0, 0),
//                     height: 100,
//                     width: 150,
//                     decoration: BoxDecoration(color: Colors.blue),
//                     child: TextButton(
//                       onPressed: () {},
//                       child: Text(
//                         'PENDING',
//                         style: TextStyle(
//                             fontSize: 15,
//                             color: Colors.black,
//                             fontStyle: FontStyle.italic),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(
//               height: 60,
//             ),
//             Container(
//               width: 750,
//               child: DataTable(
//                 columns: const <DataColumn>[
//                   DataColumn(
//                     label: Text(
//                       'ID',
//                       style: TextStyle(fontStyle: FontStyle.italic),
//                     ),
//                   ),
//                   DataColumn(
//                     label: Text(
//                       'Name',
//                       style: TextStyle(fontStyle: FontStyle.italic),
//                     ),
//                   ),
//                   DataColumn(
//                     label: Text(
//                       'City',
//                       style: TextStyle(fontStyle: FontStyle.italic),
//                     ),
//                   ),
//                   DataColumn(
//                     label: Text(
//                       'No',
//                       style: TextStyle(fontStyle: FontStyle.italic),
//                     ),
//                   ),
//                   DataColumn(
//                     label: Text(
//                       'Etc',
//                       style: TextStyle(fontStyle: FontStyle.italic),
//                     ),
//                   ),
//                 ],
//                 rows: <DataRow>[
//                   DataRow(
//                     cells: <DataCell>[
//                       DataCell(Text('000')),
//                       DataCell(Text('Ahmar')),
//                       DataCell(Text('Lahore')),
//                       DataCell(Text('03144199106')),
//                       DataCell(Text('Etc')),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       // DataCell(Text('Plant')),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       // DataCell(Text('Plant')),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       // DataCell(Text('Plant')),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       // DataCell(Text('Plant')),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       // DataCell(Text('Plant')),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       // DataCell(Text('Plant')),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       // DataCell(Text('Plant')),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       // DataCell(Text('Plant')),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       // DataCell(Text('Plant')),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       // DataCell(Text('Plant')),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                       DataCell(Container(
//                           height: 50, width: 80, child: TextFormField())),
//                     ],
//                   ),
//                   // DataRow(
//                   //   cells: <DataCell>[
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //   ],
//                   // ),
//                   // DataRow(
//                   //   cells: <DataCell>[
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //   ],
//                   // ),
//                   // DataRow(
//                   //   cells: <DataCell>[
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //   ],
//                   // ),
//                   // DataRow(
//                   //   cells: <DataCell>[
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //   ],
//                   // ),
//                   // DataRow(
//                   //   cells: <DataCell>[
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //   ],
//                   // ),
//                   // DataRow(
//                   //   cells: <DataCell>[
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //   ],
//                   // ),
//                   // DataRow(
//                   //   cells: <DataCell>[
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //   ],
//                   // ),
//                   // DataRow(
//                   //   cells: <DataCell>[
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //     DataCell(Text('Plant')),
//                   //   ],
//                   // ),
//                 ],
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
// // Table(
// //   border: TableBorder.all(
// //     color: Colors.black,
// //     style: BorderStyle.solid,
// //     width: 2,
// //   ),
// //   defaultColumnWidth: FixedColumnWidth(180),
// //   children: [
// //     TableRow(
// //       children: [

// //        Center(child: Text('ID',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
// //        Center(child: Text('NAME',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
// //        Center(child: Text('CITY',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
// //        Center(child: Text('NO',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
// //        Center(child: Text('ETC',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),))
// //       ],
// //     ),
// //                   TableRow(

// //       children: [
// //        Center(child: Text('1',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('3',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('3',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('4',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('5',style: TextStyle(fontSize: 20),))
// //       ],
// //     ),
// //                 TableRow(
// //       children: [

// //        Center(child: Text('1',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('3',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('3',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('4',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('5',style: TextStyle(fontSize: 20),))
// //       ],
// //     ),
// //                 TableRow(
// //       children: [

// //        Center(child: Text('1',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('3',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('3',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('4',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('5',style: TextStyle(fontSize: 20),))
// //       ],
// //     ),
// //                 TableRow(
// //       children: [

// //        Center(child: Text('1',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('3',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('3',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('4',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('5',style: TextStyle(fontSize: 20),))
// //       ],
// //     ),
// //                 TableRow(
// //       children: [

// //        Center(child: Text('1',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('3',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('3',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('4',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('5',style: TextStyle(fontSize: 20),))
// //       ],
// //     ),
// //                 TableRow(
// //       children: [

// //        Center(child: Text('1',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('3',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('3',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('4',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('5',style: TextStyle(fontSize: 20),))
// //       ],
// //     ),
// //                 TableRow(
// //       children: [

// //        Center(child: Text('1',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('3',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('3',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('4',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('5',style: TextStyle(fontSize: 20),))
// //       ],
// //     ),
// //                 TableRow(
// //       children: [

// //        Center(child: Text('1',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('3',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('3',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('4',style: TextStyle(fontSize: 20),)),
// //        Center(child: Text('5',style: TextStyle(fontSize: 20),))
// //       ],
// //     ),
// //   ],
// // )
// //  Container(
// //         margin: EdgeInsets.all(80),
// //         child: Table(
// //           defaultColumnWidth: FixedColumnWidth(180.0),
// //           border: TableBorder.all(
// //               color: Colors.black,
// //               style: BorderStyle.solid,
// //               width: 2),
// //           children: [
// //             TableRow( children: [
// //               Column(children:[Text('ID ', style: TextStyle(fontSize: 20.0))]),
// //               Column(children:[Text('NAME ', style: TextStyle(fontSize: 20.0))]),
// //               Column(children:[Text('CITY ', style: TextStyle(fontSize: 20.0))]),
// //               Column(children:[Text('NO ', style: TextStyle(fontSize: 20.0))]),
// //                 Column(children:[Text('ETC ', style: TextStyle(fontSize: 20.0))]),
// //             ]),
// //             TableRow( children: [
// //               Column(children:[Text('1')]),
// //               Column(children:[Text('2')]),
// //               Column(children:[Text('3*')]),
// //               Column(children:[Text('4*')]),
// //               Column(children:[Text('5*')]),
// //             ]),
// //             TableRow( children: [
// //               Column(children:[Text('1')]),
// //               Column(children:[Text('2')]),
// //               Column(children:[Text('3*')]),
// //               Column(children:[Text('4*')]),
// //               Column(children:[Text('5*')]),
// //             ]),
// //             TableRow( children: [
// //               Column(children:[Text('1')]),
// //               Column(children:[Text('2')]),
// //               Column(children:[Text('3*')]),
// //               Column(children:[Text('4*')]),
// //               Column(children:[Text('5*')]),
// //             ]),
// //           ],
// //         ),
// //       ),

// // SizedBox(
// //   height: 50,
// // ),
// // Container(
// //   height: 300,
// //   width: 400,
// //   color: Colors.blueGrey[800],
// //   child: Center(child: Text('data')),
// // )

// class abc extends StatefulWidget {
//   const abc({Key? key}) : super(key: key);

//   @override
//   State<abc> createState() => _bannerState();
// }

// class _bannerState extends State<abc> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButton: FloatingActionButton(
//         child: const Text('click'),
//         // Icon(Icons.add),

//         onPressed: () {},
//       ),

//       // drawer: SideDrawer(),
//       appBar: AppBar(
//         title: const Center(child: Text('Banners')),
//         backgroundColor: Colors.blue,
//       ),
//       body: SingleChildScrollView(
//         child: Center(
//           child: Container(
//             child: GFCarousel(
//               autoPlay: true,
//               autoPlayAnimationDuration: Duration(microseconds: 1),
//               // autoPlayInterval: Interval(, end),
//               // scrollDirection: ScrollDirection.val,
//               items: [
//                 'assets/pic1.jpg',
//                 'assets/pic2.jpg',
//                 'assets/pic3.jpg',
//                 'assets/katra.png',
//                 'assets/pic5.jpg',
//                 // 'assets/6.jpg',
//               ].map(
//                 (url) {
//                   return Container(
//                     height: 10,
//                     width: 500,
//                     margin: const EdgeInsets.all(2.0),
//                     child: ClipRRect(
//                       borderRadius:
//                           const BorderRadius.all(Radius.circular(5.0)),
//                       child: Image.network(
//                         url,
//                         // fit: BoxFit.cover,
//                       ),
//                     ),
//                   );
//                 },
//               ).toList(),
//               onPageChanged: (index) {
//                 setState(() {
//                   index;
//                 });
//               },
//             ),
//           ),
//         ),
//         //   Container(height: 200, width: 200, color: Colors.black),
//         // ],
//       ),
//     );
//   }
// }

// class responsive extends StatelessWidget {
//   const responsive({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Center(
//         child: Container(
//             color: Colors.grey[400],
//             height: 200,
//             width: 200,
//             child: Image.asset('assets/katra.png')),
//       ),
//     );
//   }
// }

// class slider extends StatefulWidget {
//   slider({Key? key}) : super(key: key);

//   @override
//   State<slider> createState() => _sliderState();
// }

// class _sliderState extends State<slider> {
//   final List<String> fawad = [
//     // 'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
//     // 'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
//     // 'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
//     // 'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
//     // 'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
//     // 'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80',
//     'assets/katra.png',
//     'assets/pic1.jpg',
//     'assets/pic2.jpg',
//     'assets/pic3.jpg',
//     'assets/pic4.jpg',
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(),
//         body: ListView(
//           children: <Widget>[
//             SizedBox(
//               height: 10,
//             ),
//             CarouselSlider(
//                 options: CarouselOptions(
//                   height: 300.0,
//                   enlargeCenterPage: true,
//                   aspectRatio: 16 / 9,
//                   // autoPlayCurve: Curves.fastOutSlowIn,
//                   autoPlay: true,
//                   enableInfiniteScroll: true,
//                   autoPlayAnimationDuration: Duration(milliseconds: 800),
//                   viewportFraction: 0.8,
//                 ),
//                 items: fawad
//                     .map((abc) => Container(
//                           // margin: EdgeInsets.all(1),
//                           child: Image.asset(
//                             abc,
//                             fit: BoxFit.fill,
//                             width: 1000,
//                           ),
//                         ))
//                     .toList()

//                 //             items: fawad
//                 //       .map((item) => Container(
//                 //             child: Center(
//                 //                 child:
//                 //                     Image.network(item, fit: BoxFit.cover, width: 1000)),
//                 //           ))
//                 //       .toList(),
//                 // ),
//                 // items: [ fawad.map((ahmar) => Container(

//                 // )),]
//                 // Container(
//                 //   decoration: BoxDecoration(
//                 //       borderRadius: BorderRadius.circular(10),
//                 //       color: Colors.amber,
//                 //       image: DecorationImage(
//                 //         image: NetworkImage('fawad'),
//                 //         // fit: BoxFit.fill,
//                 //       )),
//                 // ),
//                 ),
//           ],
//         ));
//   }
// }

// class navbar extends StatefulWidget {
//   const navbar({Key? key}) : super(key: key);

//   @override
//   State<navbar> createState() => _navbarState();
// }

// int _selectedIndex = 0;

// class _navbarState extends State<navbar> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(),
//         //  body: Center(
//         //   child: _widgetOptions.elementAt(_selectedIndex),
//         // ),
//         bottomNavigationBar: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
//           child: GNav(
//             rippleColor: Colors.grey[300]!,
//             hoverColor: Colors.grey[100]!,
//             gap: 8,
//             activeColor: Colors.black,
//             iconSize: 24,
//             padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
//             // duration: Duration(milliseconds: 400),
//             tabBackgroundColor: Colors.grey[100]!,
//             color: Colors.white,
//             backgroundColor: Colors.black,
//             tabs: [
//               GButton(
//                 icon: LineIcons.home,
//                 text: 'Home',
//               ),
//               GButton(
//                 icon: LineIcons.heart,
//                 text: 'Likes',
//               ),
//               GButton(
//                 icon: LineIcons.search,
//                 text: 'Search',
//               ),
//               GButton(
//                 icon: LineIcons.user,
//                 text: 'Profile',
//               ),
//             ],
//             selectedIndex: _selectedIndex,
//             onTabChange: (index) {
//               setState(() {
//                 _selectedIndex = index;
//               });
//             },
//           ),
//         ));
//   }
// }

// class test4 extends StatefulWidget {
//   const test4({Key? key}) : super(key: key);

//   @override
//   State<test4> createState() => _test4State();
// }

// // class _test4State extends State<test4> {
// @override
// Widget build(BuildContext context) {
//   return Scaffold(
//     appBar: AppBar(
//       backgroundColor: Color.fromRGBO(61, 131, 92, 1),
//       leading: Icon(Icons.draw),
//       elevation: 0,
//       // bottomOpacity: 0,
//       // bottom:bottom,
//     ),
//     body: Column(
//       children: [
//         Stack(
//           children: [
//             Container(
//               height: MediaQuery.of(context).size.height * 0.2 - 27,
//               decoration: BoxDecoration(
//                   color: Color.fromRGBO(61, 131, 92, 1),
//                   borderRadius: BorderRadius.only(
//                     bottomLeft: Radius.circular(36),
//                     bottomRight: Radius.circular(36),
//                   )),
//             ),
//             SizedBox(
//               height: 145,
//             ),
//             // Spacer(),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 Text(
//                   'HI AHMAR',
//                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//                 ),
//                 CircleAvatar(child: Image.asset('assets/katra.png'))
//               ],
//             ),
//             Positioned(
//               bottom: 0,
//               left: 0,
//               right: 0,
//               child: Container(
//                 margin: EdgeInsets.symmetric(horizontal: 25),

//                 child: Row(
//                   children: [
//                     Expanded(
//                       child: TextField(
//                         decoration: InputDecoration(
//                           hintText: 'Search',

//                           enabledBorder: InputBorder.none,
//                           focusedBorder: InputBorder.none,

//                         ),

//                       ),
//                     ),
//                     Icon(Icons.search),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),

//         SizedBox(
//           height: 30,
//         ),
//         Row(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children: [
//             Text('Recommanded'),
//             ElevatedButton(
//                 // style: c,

//                 onPressed: () {},
//                 child: Text('More')),
//           ],
//         )
//       ],
//     ),
//   );
// }

class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width * 0.3,
                  color: Colors.grey[400],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'HOME',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'HOME',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'HOME',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'HOME',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'HOME',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.grey[300],
                  // child: ,
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}

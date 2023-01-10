// // import 'dart:html';

// import 'package:flutter/material.dart';
// // import 'package:myfirstpro/prac.dart';
// // import 'package:myfirstpro/signup.dart';
// import 'package:getwidget/getwidget.dart';

// // import 'package:get/get.dart';
// // import 'package:myapp/signup.dart';
// // import 'package:getwidget/getwidget.dart';

// void main() {
//   runApp(const MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: testing(),
//   ));
// }

// class abc extends StatelessWidget {
//   const abc({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromRGBO(25, 18, 69, 1),
//       body: SafeArea(
//         child: Container(
//           height: 390,
//           width: 700,
//           color: Color.fromRGBO(88, 174, 239, 1),
//           child: Column(
//             children: [
//               SizedBox(
//                 height: 50,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   // SizedBox(
//                   //   width: 1,
//                   // ),
//                   Container(
//                     // margin: EdgeInsets.fromLTRB(, top, right, bottom),
//                     child: Text(
//                       'Name',
//                       style:
//                           TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
//                     ),
//                   ),

//                   Container(
//                     // margin: EdgeInsets.fromLTRB(, top, right, bottom),
//                     child: Text(
//                       'Date',
//                       style:
//                           TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                 ],
//               ),
//               SizedBox(
//                 height: 10,
//                 // width: 200,
//               ),
//               Row(
//                 children: [
//                   Container(
//                     child: Icon(Icons.star),
//                   ),
//                   Container(
//                     child: Icon(Icons.star),
//                   ),
//                   Container(
//                     child: Icon(Icons.star),
//                   ),
//                   Container(
//                     child: Icon(Icons.star),
//                   ),
//                   Container(
//                     child: Icon(Icons.star),
//                   ),
//                   // Container(
//                   //   child: Text(
//                   //     '*******',
//                   //     style: TextStyle(fontSize: 40),
//                   //   ),
//                   // )
//                 ],
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Column(
//                 children: [
//                   Container(
//                     height: 220,
//                     width: 600,
//                     decoration: BoxDecoration(
//                         color: Color.fromRGBO(191, 191, 191, 1),
//                         borderRadius: BorderRadius.circular(20),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Colors.black.withOpacity(0.5),
//                             spreadRadius: 2,
//                             // blurRadius: 1,
//                             offset: Offset(0, 6),
//                           )
//                         ]),
//                     child: Center(
//                         child: Text(
//                       'Comment Here',
//                       style: TextStyle(fontSize: 30),
//                     )),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // class signin extends StatefulWidget {
// //   const signin({Key? key}) : super(key: key);

// //   @override
// //   State<signin> createState() => _OOWState();
// // }

// // class _OOWState extends State<signin> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //         backgroundColor: Colors.grey[200],
// //         body: SingleChildScrollView(
// //             child: Column(children: [
// //           SizedBox(
// //             height: 10,
// //             width: 10,
// //           ),
// //           // Container(
// //           //   margin: EdgeInsets.fromLTRB(50, 50, 0, 0),
// //           //   child: Text(
// //           //     'OOW',
// //           //     style: TextStyle(
// //           //         fontSize: 120,
// //           //         fontWeight: FontWeight.bold,
// //           //         color: Colors.blue[800]),
// //           //   ),
// //           // ),
// //           // SizedBox(
// //           //   height: 2,
// //           // ),
// //           Container(
// //             width: 300,
// //             // height: 200,
// //             child: (Image.asset('asset/katra.png')),
// //           ),
// //           Container(
// //             margin: EdgeInsets.fromLTRB(120, 10, 0, 0),
// //             child: (Text(
// //               'ORDER Of Water',
// //               style: TextStyle(
// //                 fontSize: 20,
// //                 fontWeight: FontWeight.bold,
// //               ),
// //             )),
// //           ),
// //           SizedBox(
// //             height: 15,
// //           ),
// //           // Container(
// //           //       // margin: EdgeInsets.only(left: 2),
// //           //       child: (
// //           //         Text('Login',
// //           //         style: TextStyle(
// //           //           fontSize: 25,
// //           //           fontWeight: FontWeight.bold,
// //           //           decoration: TextDecoration.underline,
// //           //           decorationColor: Colors.blue,
// //           //           decorationThickness: 4,
// //           //         ),)
// //           //       ),
// //           //     )
// //           Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
// //             Container(
// //               margin: EdgeInsets.fromLTRB(400, 50, 0, 0),
// //               child: (TextButton(
// //                 onPressed: () {
// //                   Navigator.push(context,
// //                       MaterialPageRoute(builder: (context) => signin()));
// //                   //  Get.to((signup()));
// //                   Border:
// //                   OutlineInputBorder();
// //                 },
// //                 child: Text(
// //                   'Login',
// //                   style: TextStyle(
// //                     fontSize: 20,
// //                     fontWeight: FontWeight.bold,
// //                   ),
// //                 ),
// //               )),
// //               // child: (Text(
// //               //   'Login',
// //               //   style: TextStyle(
// //               //       fontSize: 20, fontWeight: FontWeight.bold),
// //               // )),
// //             ),
// //             //     Container(
// //             //       child: (
// //             //      ElevatedButton(
// //             // onPressed: () {},
// //             // child: Text(
// //             //   'Login ',
// //             //   style: TextStyle(
// //             //     fontSize: 15,
// //             //   ),
// //             // ))
// //             //       ),
// //             //     ),
// //             // SizedBox(
// //             //   height: 50,
// //             // ),

// //             Container(
// //               margin: EdgeInsets.fromLTRB(0, 50, 440, 0),
// //               child: TextButton(
// //                 onPressed: () {
// //                   Navigator.push(context,
// //                       MaterialPageRoute(builder: (context) => signup()));
// //                 },
// //                 child: (Text(
// //                   'Signup',
// //                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
// //                 )),
// //               ),
// //             )
// //           ]),

// //           Container(
// //             height: 3,
// //             width: 55,
// //             color: Colors.blue,
// //             margin: EdgeInsets.fromLTRB(0, 0, 305, 0),
// //           ),
// //           SizedBox(
// //             height: 40,
// //           ),
// //           Container(
// //             height: 280,
// //             width: 400,
// //             decoration: BoxDecoration(
// //                 color: Colors.white,
// //                 borderRadius: BorderRadius.circular(10),
// //                 boxShadow: [
// //                   BoxShadow(
// //                     color: Colors.grey.withOpacity(0.2),
// //                     spreadRadius: 1,
// //                     // blurRadius: 1,
// //                     offset: Offset(0, 6),
// //                   )
// //                 ]),
// //             child: Column(
// //               // crossAxisAlignment: CrossAxisAlignment.start,
// //               children: [
// //                 SizedBox(
// //                   height: 20,
// //                 ),
// //                 Container(
// //                   width: 350,
// //                   child: Text(
// //                     'EMAIL',
// //                     style: TextStyle(
// //                         fontSize: 12,
// //                         fontWeight: FontWeight.bold,
// //                         color: Colors.blue),
// //                   ),
// //                 ),

// //                 SizedBox(
// //                   height: 10,
// //                 ),
// //                 // Container(
// //                 //   height: 50,
// //                 //   width: 200,
// //                 //   child:
// //                 // Icon(Icons.email,

// //                 // )),
// //                 Container(
// //                     width: 340,
// //                     child: TextFormField(
// //                       // ignore: prefer_const_constructors
// //                       decoration: InputDecoration(
// //                         hintText: 'ENTER YOUR EMAIL',
// //                         icon: Icon(Icons.mail),
// //                         // border: OutlineInputBorder()
// //                         // //  labelText: 'enter email'
// //                         // border: OutlineInputBorder(
// //                         //     borderRadius: BorderRadius.circular(10))
// //                       ),
// //                     )),
// //                 SizedBox(
// //                   height: 20,
// //                 ),
// //                 Container(
// //                   width: 350,
// //                   child: Text(
// //                     'PASSWORD',
// //                     style: TextStyle(
// //                         fontSize: 12,
// //                         fontWeight: FontWeight.bold,
// //                         color: Colors.blue),
// //                   ),
// //                 ),
// //                 SizedBox(
// //                   height: 10,
// //                 ),
// //                 Container(
// //                   width: 340,
// //                   child: TextFormField(
// //                     obscureText: true,
// //                     decoration: InputDecoration(
// //                       hintText: 'ENTER YOUR PASSWORD',
// //                       icon: Icon(Icons.password),
// //                       //  labelText: 'enter email'
// //                       // border: OutlineInputBorder(
// //                       //     borderRadius: BorderRadius.circular(10))
// //                     ),
// //                   ),
// //                 ),
// //                 Row(
// //                     mainAxisAlignment: MainAxisAlignment.spaceAround,
// //                     children: [
// //                       Container(
// //                         // margin: EdgeInsets.fromLTRB(20, 50, 0, 0),
// //                         // child: MaterialButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => abc()),

// //                         // margin: EdgeInsets.fromLTRB(460, 50, 0, 0),
// //                         child: (Text(
// //                           'Forget Password',
// //                           style: TextStyle(
// //                               fontSize: 15,
// //                               fontWeight: FontWeight.bold,
// //                               color: Colors.blue),
// //                         )),
// //                       ),
// //                       SizedBox(
// //                         height: 90,
// //                       ),
// //                       //         ElevatedButton(
// //                       // onPressed: () {},
// //                       // child: Text(
// //                       //   'Login ',
// //                       //   style: TextStyle(
// //                       //     fontSize: 15,
// //                       //   ),
// //                       // )),
// //                       MaterialButton(
// //                         onPressed: () {
// //                           //  Border:OutlineInputBorder();
// //                           // Navigator.push(
// //                           //   context,
// //                           //   MaterialPageRoute(
// //                           //       builder: (context) => signup()),
// //                           // );
// //                         },
// //                         // margin: EdgeInsets.fromLTRB(0, 50, 440, 0),
// //                         child: (Text(
// //                           'Login',
// //                           style: TextStyle(
// //                               fontSize: 15,
// //                               fontWeight: FontWeight.bold,
// //                               color: Colors.blue),
// //                         )),
// //                       )
// //                     ]),
// //               ],
// //             ),
// //           )
// //         ])));
// //   }
// // }

// // import 'package:flutter/material.dart';
// // import 'package:flutter_svg/flutter_svg.dart';
// // import 'package:url_launcher/url_launcher.dart';
// // import 'package:getwidget/getwidget.dart';
// // import 'package:responsive_framework/responsive_framework.dart';

// // void main() {
// //   runApp(MaterialApp(
// //     home: MyHomePage(),
// //   ));
// // }

// // class ahmar extends StatelessWidget {
// //   const ahmar({Key? key}) : super(key: key);

// //   @override
// //   Widget build(BuildContext context) {
// //     return DefaultTabController(
// //         length: 3,
// //         child: Scaffold(
// //           appBar: AppBar(),
// //           // title: Text('Flutter Tabs Demo'),
// //           //   bottom: TabBar(
// //           //         tabs: [
// //           //           Tab(icon: Icon(Icons.contacts), text: "Tab 1"),
// //           //           Tab(icon: Icon(Icons.camera_alt), text: "Tab 2")
// //           //         ],
// //           //       ),
// //           body: TabBarView(
// //             children: [
// //               Container(child: Text('FDSFFDSFDSASA')),
// //               Container(child: Text('FDSFFDSFDDSA')),
// //               Container(
// //                   child: MaterialButton(
// //                 onPressed: () {},
// //                 child: Text(
// //                   'data',
// //                   style: TextStyle(fontSize: 30),
// //                 ),
// //               )

// //                   //     ),
// //                   )
// //             ],
// //           ),
// //           // body: Row(
// //           //   // mainAxisAlignment: MainAxisAlignment.end,
// //           //   // crossAxisAlignment: CrossAxisAlignment.start,
// //           //   children: [
// //           //     // Container(
// //           //     //   child:Text('FDSFFDSFDSASA')
// //           //     // ),
// //           //     //  Container(
// //           //     //   child:Text('FDSFFDSFDDSA')
// //           //     // ),
// //           //     Container(
// //           //       child: MaterialButton(
// //           //         onPressed: (){},
// //           //         child: Text('data',style: TextStyle(fontSize: 30),),
// //           //       )

// //           //     ),
// //           //   ],
// //           // )
// //         ));
// //   }
// // }

// // // class MyApp extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) => MaterialApp(
// // //         title: 'GetWidget',
// // //         debugShowCheckedModeBanner: false,
// // //         home: MyHomePage(),
// // //       );
// // // }

// // class MyHomePage extends StatefulWidget {
// //   @override
// //   _MyHomePageState createState() => _MyHomePageState();
// // }

// // class _MyHomePageState extends State<MyHomePage> {
// //   final String _playStoreLink =
// //       'https://play.google.com/store/apps/details?id=dev.getflutter.appkit';
// //   // final String _appStoreLink = 'Coming Soon';
// //   final String _githuAppRepoLink =
// //       'https://github.com/ionicfirebaseapp/getwidget-app-kit';
// //   final String _githubLibraryRepoLink =
// //       'https://github.com/ionicfirebaseapp/getwidget';

// //   Future _launchUrl(url) async {
// //     if (await canLaunch(url)) {
// //       return await launch(url);
// //     }
// //     return Future.value(false);
// //   }

// //   @override
// //   Widget build(BuildContext context) => Scaffold(
// //         builder: (context, widget) => ResponsiveWrapper.builder(
// //           BouncingScrollWrapper.builder(context, widget!),
// //           maxWidth: 1200,
// //           minWidth: 450,
// //           defaultScale: true,
// //           breakpoints: [
// //             const ResponsiveBreakpoint.resize(450, name: MOBILE),
// //             const ResponsiveBreakpoint.autoScale(800, name: TABLET),
// //             const ResponsiveBreakpoint.autoScale(1000, name: TABLET),
// //             const ResponsiveBreakpoint.resize(1200, name: DESKTOP),
// //             const ResponsiveBreakpoint.autoScale(2460, name: "4K"),
// //           ],
// //         ),
// //         backgroundColor: GFColors.DARK,
// //         body: Column(
// //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// //           crossAxisAlignment: CrossAxisAlignment.center,
// //           children: <Widget>[
// //             InkWell(
// //               onTap: () {
// //                 _launchUrl(_githubLibraryRepoLink);
// //               },
// //               child: SvgPicture.asset('lib/assets/logo.svg'),
// //             ),
// //             Column(
// //               mainAxisAlignment: MainAxisAlignment.center,
// //               crossAxisAlignment: CrossAxisAlignment.center,
// //               children: <Widget>[
// //                 const Padding(
// //                   padding: EdgeInsets.only(bottom: 25),
// //                   child: Center(
// //                     child: Text(
// //                       'To keep library size small and code clean we manage example on different repository. which includes clear usage of each and every component that we provide in GetWidget library. Please have a look there.',
// //                       style: TextStyle(
// //                         fontSize: 16,
// //                         color: GFColors.WHITE,
// //                       ),
// //                       textAlign: TextAlign.center,
// //                     ),
// //                   ),
// //                 ),
// //                 GFButton(
// //                     size: GFSize.LARGE,
// //                     text: 'View on Github',
// //                     textStyle: const TextStyle(
// //                       fontSize: 16,
// //                       color: GFColors.WHITE,
// //                     ),
// //                     icon: SvgPicture.asset(
// //                       'lib/assets/github.svg',
// //                       height: 22,
// //                     ),
// //                     color: GFColors.SUCCESS,
// //                     blockButton: true,
// //                     onPressed: () {
// //                       _launchUrl(_githuAppRepoLink);
// //                     }),
// //               ],
// //             ),
// //             Column(
// //               children: <Widget>[
// //                 const Padding(
// //                   padding: EdgeInsets.only(bottom: 25),
// //                   child: Center(
// //                     child: Text(
// //                       'We also have same app on playstore. It shows various possibilities that you can achieve using GetWidget library.',
// //                       style: TextStyle(
// //                         fontSize: 16,
// //                         color: GFColors.WHITE,
// //                       ),
// //                       textAlign: TextAlign.center,
// //                     ),
// //                   ),
// //                 ),
// //                 GFButton(
// //                     size: GFSize.LARGE,
// //                     text: 'View on Playstore',
// //                     textStyle:
// //                         const TextStyle(fontSize: 16, color: GFColors.WHITE),
// //                     icon: SvgPicture.asset(
// //                       'lib/assets/playstore.svg',
// //                       height: 20,
// //                     ),
// //                     color: GFColors.SUCCESS,
// //                     blockButton: true,
// //                     onPressed: () {
// //                       _launchUrl(_playStoreLink);
// //                     }),
// //               ],
// //             ),
// //           ],
// //         ),
// //       );
// // }

// class color extends StatelessWidget {
//   const color({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Container(
//         height: 200,
//         width: 200,
//         color: Color.fromRGBO(77, 150, 255, 1),
//         // color:Color.fromARGB(a, r, g, b)
//         child: Text('ascsacsadsfd'),
//       ),
//     );
//   }
// }

// class logic extends StatelessWidget {
//   logic({Key? key}) : super(key: key);

//   bool as = true;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//           actions: [],
//           title: !as
//               ? Text('data')
//               : TextFormField(
//                   decoration: InputDecoration(
//                     label: Text(
//                       'Search Here',
//                       style: TextStyle(fontSize: 20),
//                     ),
//                   ),
//                 )),
//     );
//   }
// }

// class drawer extends StatefulWidget {
//   const drawer({Key? key}) : super(key: key);

//   @override
//   State<drawer> createState() => _drawerState();
// }

// class _drawerState extends State<drawer> {
//   final List<String> abc = [
//     "https://cdn.pixabay.com/photo/2017/12/03/18/04/christmas-balls-2995437_960_720.jpg",
//     "https://cdn.pixabay.com/photo/2017/12/13/00/23/christmas-3015776_960_720.jpg",
//     "https://cdn.pixabay.com/photo/2019/12/19/10/55/christmas-market-4705877_960_720.jpg",
//     "https://cdn.pixabay.com/photo/2019/12/20/00/03/road-4707345_960_720.jpg",
//     "https://cdn.pixabay.com/photo/2019/12/22/04/18/x-mas-4711785__340.jpg",
//     "https://cdn.pixabay.com/photo/2016/11/22/07/09/spruce-1848543__340.jpg"
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Column(
//         // mainAxisAlignment: MainAxisAlignment.end,
//         crossAxisAlignment: CrossAxisAlignment.end,
//         children: [
//           Container(
//             height: 300,
//             width: MediaQuery.of(context).size.width,
//             child: GFCarousel(
//               autoPlay: true,
//               autoPlayInterval: Duration(seconds: 2),
//               items: abc.map(
//                 (url) {
//                   return Image.network(url, fit: BoxFit.cover, width: 1000.0);
//                 },
//               ).toList(),
//               onPageChanged: (e) {
//                 setState(() {
//                   e;
//                 });
//               },
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class random extends StatelessWidget {
//   const random({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: new AppBar(),
//       body: new Container(
//         padding: const EdgeInsets.all(20.0),
//         height: 500.0,
//         width: 500.0,
//         // alignment: FractionalOffset.center,
//         child: new Stack(
//           fit: StackFit.loose,
//           alignment: AlignmentDirectional.bottomStart,
//           // alignment:new Alignment(x, y),
//           children: [
//             Container(
//               height: 120,
//               width: 120,
//               color: Colors.amber,
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.black,
//             ),
//             // new Icon(Icons.monetization_on,
//             //     size: 36.0, color: const Color.fromRGBO(218, 165, 32, 1.0)),
//             // new Positioned(
//             //   left: 20.0,
//             //   child: new Icon(Icons.monetization_on,
//             //       size: 36.0, color: const Color.fromRGBO(218, 165, 32, 1.0)),
//             // ),
//             // new Positioned(
//             //   left: 40.0,
//             //   child: new Icon(Icons.monetization_on,
//             //       size: 36.0, color: const Color.fromRGBO(218, 165, 32, 1.0)),
//             // )
//           ],
//         ),
//       ),
//     );
//   }
// }

// // class size extends StatelessWidget {
// //   const size({ Key? key }) : super(key: key);

// //   @override
// //   Widget build(BuildContext context) {
// //     return
// //     Style:Textstyle

// //      );
// //   }
// // }

// class test extends StatefulWidget {
//   const test({Key? key}) : super(key: key);

//   @override
//   State<test> createState() => _testState();
// }

// class _testState extends State<test> {
//   @override
//   Widget build(BuildContext context) {
//     //   sty
//     //   Size size = TextStyle(
//     //   fontSize: 20,
//     //   fontWeight: FontWeight.bold,
//     //   fontStyle: FontStyle.italic,
//     // );
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.transparent,
//         actions: [
//           Row(
//             children: [
//               Container(
//                 child: Text(
//                   'Study',
//                   style: TextStyle(
//                     fontSize: 20,
//                     fontWeight: FontWeight.bold,
//                     fontStyle: FontStyle.italic,
//                   ),
//                 ),
//               ),
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }

// // class Style {
// //   style:TextStyle(
// //    fontSize: 20,
// //     fontWeight: FontWeight.bold,
// //     fontStyle: FontStyle.italic,
// //   )
// // }

// class testing extends StatefulWidget {
//   const testing({Key? key}) : super(key: key);

//   @override
//   State<testing> createState() => _testingState();
// }

// class _testingState extends State<testing> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//     );
//   }
// }

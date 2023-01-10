// import 'package:flutter/material.dart';
// // import 'package:myfirstpro/main.dart';

// class signup extends StatelessWidget {
//   const signup({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.grey[200],
//         body: SingleChildScrollView(
//             child: Column(children: [
//           SizedBox(
//             height: 10,
//             width: 10,
//           ),
//           // Container(
//           //   margin: EdgeInsets.fromLTRB(50, 50, 0, 0),
//           //   child: Text(
//           //     'OOW',
//           //     style: TextStyle(
//           //         fontSize: 120,
//           //         fontWeight: FontWeight.bold,
//           //         color: Colors.blue[800]),
//           //   ),
//           // ),
//           // SizedBox(
//           //   height: 2,
//           // ),
//           Container(
//             width: 300,
//             // height: 200,
//             child: (Image.asset('asset/katra.png')),
//           ),
//           Container(
//             margin: EdgeInsets.fromLTRB(120, 10, 0, 0),
//             child: (Text(
//               'ORDER Of Water',
//               style: TextStyle(
//                 fontSize: 20,
//                 fontWeight: FontWeight.bold,
//               ),
//             )),
//           ),
//           SizedBox(
//             height: 15,
//           ),
//           // Container(
//           //       // margin: EdgeInsets.only(left: 2),
//           //       child: (
//           //         Text('Login',
//           //         style: TextStyle(
//           //           fontSize: 25,
//           //           fontWeight: FontWeight.bold,
//           //           decoration: TextDecoration.underline,
//           //           decorationColor: Colors.blue,
//           //           decorationThickness: 4,
//           //         ),)
//           //       ),
//           //     )
//           Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
//             Container(
//               margin: EdgeInsets.fromLTRB(400, 50, 0, 0),
//               child: (TextButton(
//                 onPressed: () {
//                   // Navigator.push(context,
//                   //     MaterialPageRoute(builder: (context) => signin()));

//                   Border:
//                   OutlineInputBorder();
//                 },
//                 child: Text(
//                   'Login',
//                   style: TextStyle(
//                     fontSize: 20,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               )),
//               // child: (Text(
//               //   'Login',
//               //   style: TextStyle(
//               //       fontSize: 20, fontWeight: FontWeight.bold),
//               // )),
//             ),
//             //     Container(
//             //       child: (
//             //      ElevatedButton(
//             // onPressed: () {},
//             // child: Text(
//             //   'Login ',
//             //   style: TextStyle(
//             //     fontSize: 15,
//             //   ),
//             // ))
//             //       ),
//             //     ),
//             // SizedBox(
//             //   height: 50,
//             // ),

//             Container(
//               margin: EdgeInsets.fromLTRB(0, 50, 440, 0),
//               child: TextButton(
//                 onPressed: () {
//                   Navigator.push(context,
//                       MaterialPageRoute(builder: (context) => signup()));
//                 },
//                 child: (Text(
//                   'Signup',
//                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                 )),
//               ),
//             )
//           ]),

//           Container(
//             height: 3,
//             width: 55,
//             color: Colors.blue,
//             margin: EdgeInsets.fromLTRB(0, 0, 305, 0),
//           ),
//           SizedBox(
//             height: 40,
//           ),
//           Container(
//             height: 280,
//             width: 400,
//             decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Colors.grey.withOpacity(0.2),
//                     spreadRadius: 1,
//                     // blurRadius: 1,
//                     offset: Offset(0, 6),
//                   )
//                 ]),
//             child: Column(
//               // crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 SizedBox(
//                   height: 20,
//                 ),
//                 Container(
//                   width: 350,
//                   child: Text(
//                     'EMAIL',
//                     style: TextStyle(
//                         fontSize: 12,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.blue),
//                   ),
//                 ),

//                 SizedBox(
//                   height: 10,
//                 ),
//                 // Container(
//                 //   height: 50,
//                 //   width: 200,
//                 //   child:
//                 // Icon(Icons.email,

//                 // )),
//                 Container(
//                     width: 340,
//                     child: TextFormField(
//                       // ignore: prefer_const_constructors
//                       decoration: InputDecoration(
//                         hintText: 'ENTER YOUR EMAIL',
//                         icon: Icon(Icons.mail),
//                         // border: OutlineInputBorder()
//                         // //  labelText: 'enter email'
//                         // border: OutlineInputBorder(
//                         //     borderRadius: BorderRadius.circular(10))
//                       ),
//                     )),
//                 Container(
//                   width: 350,
//                   child: Text(
//                     'EMAIL',
//                     style: TextStyle(
//                         fontSize: 12,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.blue),
//                   ),
//                 ),

//                 SizedBox(
//                   height: 10,
//                 ),
//                 // Container(
//                 //   height: 50,
//                 //   width: 200,
//                 //   child:
//                 // Icon(Icons.email,

//                 // )),
//                 Container(
//                     width: 340,
//                     child: TextFormField(
//                       // ignore: prefer_const_constructors
//                       decoration: InputDecoration(
//                         hintText: 'ENTER YOUR EMAIL',
//                         icon: Icon(Icons.mail),
//                         // border: OutlineInputBorder()
//                         // //  labelText: 'enter email'
//                         // border: OutlineInputBorder(
//                         //     borderRadius: BorderRadius.circular(10))
//                       ),
//                     )),
//                 Container(
//                   width: 350,
//                   child: Text(
//                     'EMAIL',
//                     style: TextStyle(
//                         fontSize: 12,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.blue),
//                   ),
//                 ),

//                 SizedBox(
//                   height: 10,
//                 ),
//                 // Container(
//                 //   height: 50,
//                 //   width: 200,
//                 //   child:
//                 // Icon(Icons.email,

//                 // )),
//                 Container(
//                     width: 340,
//                     child: TextFormField(
//                       // ignore: prefer_const_constructors
//                       decoration: InputDecoration(
//                         hintText: 'ENTER YOUR EMAIL',
//                         icon: Icon(Icons.mail),
//                         // border: OutlineInputBorder()
//                         // //  labelText: 'enter email'
//                         // border: OutlineInputBorder(
//                         //     borderRadius: BorderRadius.circular(10))
//                       ),
//                     )),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 Container(
//                   width: 350,
//                   child: Text(
//                     'PASSWORD',
//                     style: TextStyle(
//                         fontSize: 12,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.blue),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 10,
//                 ),
//                 Container(
//                   width: 340,
//                   child: TextFormField(
//                     obscureText: true,
//                     decoration: InputDecoration(
//                       hintText: 'ENTER YOUR PASSWORD',
//                       icon: Icon(Icons.password),
//                       //  labelText: 'enter email'
//                       // border: OutlineInputBorder(
//                       //     borderRadius: BorderRadius.circular(10))
//                     ),
//                   ),
//                 ),
//                 Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceAround,
//                     children: [
//                       Container(
//                         // margin: EdgeInsets.fromLTRB(20, 50, 0, 0),
//                         // child: MaterialButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => abc()),

//                         // margin: EdgeInsets.fromLTRB(460, 50, 0, 0),
//                         child: (Text(
//                           'Forget Password',
//                           style: TextStyle(
//                               fontSize: 15,
//                               fontWeight: FontWeight.bold,
//                               color: Colors.blue),
//                         )),
//                       ),
//                       SizedBox(
//                         height: 90,
//                       ),
//                       //         ElevatedButton(
//                       // onPressed: () {},
//                       // child: Text(
//                       //   'Login ',
//                       //   style: TextStyle(
//                       //     fontSize: 15,
//                       //   ),
//                       // )),
//                       MaterialButton(
//                         onPressed: () {
//                           //  Border:OutlineInputBorder();
//                           // Navigator.push(
//                           //   context,
//                           //   MaterialPageRoute(
//                           //       builder: (context) => signup()),
//                           // );
//                         },
//                         // margin: EdgeInsets.fromLTRB(0, 50, 440, 0),
//                         child: (Text(
//                           'Login',
//                           style: TextStyle(
//                               fontSize: 15,
//                               fontWeight: FontWeight.bold,
//                               color: Colors.blue),
//                         )),
//                       )
//                     ]),
//               ],
//             ),
//           )
//         ])));
//   }
// }

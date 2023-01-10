// // ignore_for_file: deprecated_member_use
// import 'package:flutter/material.dart';
// // import 'package:owner/home.dart';
// // import 'package:owner/newscreen.dart';
// // import 'package:owner/drawer.dart';

// void main() {
//   runApp(const MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: owner(),
//   ));
// }

// String _value = 'Lahore';

// class owner extends StatefulWidget {
//   const owner({Key? key}) : super(key: key);

//   @override
//   State<owner> createState() => _ownerState();
// }

// class _ownerState extends State<owner> {
//   bool _isHiddenPassword = true;
//   Icon cosIcon = Icon(Icons.search);

//   Widget cusSearchbar = Text('SIGN UP');

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey.shade100,
//       appBar: AppBar(
//         title: cusSearchbar,
//         actions: [
//           IconButton(
//             onPressed: () {
//               setState(() {
//                 if (this.cosIcon.icon == Icons.search) {
//                   this.cosIcon = Icon(Icons.cancel);
//                   this.cusSearchbar = const TextField(
//                     textInputAction: TextInputAction.go,
//                     decoration: InputDecoration(
//                         border: InputBorder.none, hintText: 'search term'),
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 15,
//                     ),
//                   );
//                 } else
//                   this.cosIcon = Icon(Icons.search);
//                 this.cusSearchbar = Text('SIGN UP');
//               });
//             },
//             icon: cosIcon,
//           ),
//           IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.more_vert),
//           ),
//         ],
//         centerTitle: true,
//       ),
//       // drawer: drawer(),
//       body: SingleChildScrollView(
//         child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
//           SizedBox(
//             height: 30,
//           ),
//           Center(
//             child: Container(
//               height: 420,
//               width: 300,
//               decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(10),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.grey.withOpacity(0.2),
//                       spreadRadius: 1,
//                       offset: Offset(0, 6),
//                     )
//                   ]),
//               child: Column(children: [
//                 SizedBox(
//                   height: 20,
//                 ),
//                 Container(
//                   padding: EdgeInsets.fromLTRB(30, 5, 30, 5),
//                   // margin: EdgeInsets.fromLTRB(35, 5, 35, 5),
//                   child: TextFormField(
//                     decoration: const InputDecoration(
//                         border: UnderlineInputBorder(),
//                         labelText: 'Plant Name',
//                         hintText: 'Enter Plant Name'),
//                   ),
//                 ),
//                 Container(
//                     padding: EdgeInsets.fromLTRB(30, 5, 30, 5),
//                     // margin: EdgeInsets.fromLTRB(35, 5, 35, 5),
//                     child: TextFormField(
//                         decoration: const InputDecoration(
//                       border: UnderlineInputBorder(),
//                       labelText: 'Mobile Number',
//                       hintText: 'Enter mobile number',
//                     ))),
//                 Row(
//                   children: [
//                     Container(
//                       padding: EdgeInsets.fromLTRB(30, 15, 30, 5),
//                       child: Text(
//                         'Select City',
//                         style: TextStyle(fontSize: 15),
//                       ),
//                     ),
//                     Container(
//                       padding: EdgeInsets.fromLTRB(30, 5, 30, 5),
//                       child: DropdownButton<String>(
//                         onChanged: (value) {
//                           setState(() {
//                             _value = value.toString();
//                           });
//                         },
//                         value: _value,
//                         items: [
//                           'Lahore',
//                           'Sargodha',
//                           'Quetta',
//                           'Karachi',
//                           'Islamabad',
//                           'Queta',
//                           'Muree',
//                           'Faisalabad',
//                           'Okara'
//                         ]
//                             .map((e) => DropdownMenuItem(
//                                   child: Container(
//                                     child: Text(
//                                       e,
//                                       style: const TextStyle(fontSize: 15),
//                                     ),
//                                   ),
//                                   value: e,
//                                 ))
//                             .toList(),
//                         hint: Text("Select City"),
//                       ),
//                     ),
//                   ],
//                 ),
//                 // Container(
//                 //     padding: EdgeInsets.fromLTRB(30, 5, 30, 5),
//                 //     // margin: EdgeInsets.fromLTRB(35, 5, 35, 5),
//                 //     child: TextFormField(
//                 //         decoration: const InputDecoration(
//                 //       border: UnderlineInputBorder(),
//                 //       labelText: 'City Name',
//                 //       hintText: 'Enter city name',
//                 //     )
//                 //     )
//                 //     ),
//                 Container(
//                     padding: EdgeInsets.fromLTRB(30, 5, 30, 5),
//                     // margin: EdgeInsets.fromLTRB(35, 5, 35, 5),
//                     child: TextField(
//                         obscureText: _isHiddenPassword,
//                         decoration: InputDecoration(
//                             border: UnderlineInputBorder(),
//                             hintText: 'Enter Password',
//                             suffixIcon: InkWell(
//                                 onTap: _togglePasswordview,
//                                 child: Icon(Icons.visibility))))),
//                 Container(
//                     padding: EdgeInsets.fromLTRB(30, 5, 30, 5),
//                     // margin: EdgeInsets.fromLTRB(35, 5, 35, 5),
//                     child: TextField(
//                         obscureText: _isHiddenPassword,
//                         decoration: InputDecoration(
//                             border: UnderlineInputBorder(),
//                             hintText: 'Confirm Password',
//                             suffixIcon: InkWell(
//                               onTap: _togglePasswordview,
//                               child: const Icon(Icons.visibility),
//                             )))),
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 // RaisedButton(
//                 //   onPressed: () {
//                 //     Navigator.push(context,
//                 //         MaterialPageRoute(builder: (context) => home()));
//                 //   },
//                 //   child: const Text('LOGIN',
//                 //       style:
//                 //           TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
//                 // )
//               ]),
//             ),
//           )
//         ]),
//       ),
//     );
//   }

//   void _togglePasswordview() {
//     setState(() {
//       _isHiddenPassword = !_isHiddenPassword;
//     });
//   }
// }

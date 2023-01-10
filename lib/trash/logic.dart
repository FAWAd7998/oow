// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: logic(),
//   ));
// }

// class logic extends StatefulWidget {
//   const logic({Key? key}) : super(key: key);

//   @override
//   State<logic> createState() => _logicState();
// }

// class _logicState extends State<logic> {
//   bool abc = false;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         actions: [
//           ElevatedButton(
//             onPressed: () {
//               setState(() {
//                 this.abc = !this.abc;
//               });
//             },
//             child: Text(
//               'logic',
//               style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//             ),
//           ),
//         ],
//         title: !abc
//             ? Center(
//                 child: Container(
//                     height: 150,
//                     width: 150,
//                     child: Image.asset('assets/katra.png')),
//               )
//             : TextFormField(
//                 decoration: InputDecoration(
//                   label: Text(
//                     'Search Here',
//                     style: TextStyle(fontSize: 20),
//                   ),
//                 ),
//               ),
//       ),
//       body: Center(
//         child: Container(
//           height: 50,
//           width: 140,
//           child: ElevatedButton(
//             onPressed: () {
//               setState(() {
//                 this.abc = !this.abc;
//               });
//             },
//             child: Text(
//               'logic',
//               style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

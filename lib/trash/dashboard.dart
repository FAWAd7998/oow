// import 'dart:html';
// import 'package:flutter/material.dart';
// // import 'package:abc/main.dart';

// class dashboard extends StatelessWidget {
//   const dashboard({Key? key}) : super(key: key);

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
//                       onPressed: () {},
//                       //   Navigator.push(
//                       //       context,
//                       //       MaterialPageRoute(
//                       //           builder: (context) => MyHomePage()));
//                       // },
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
//                 rows: const <DataRow>[
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
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                     ],
//                   ),
//                   DataRow(
//                     cells: <DataCell>[
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                       DataCell(Text('Plant')),
//                     ],
//                   ),
//                 ],
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
//            Table(
//              DecoratedBox:
             
//             border: TableBorder.all(
//               color: Colors.black,
//               style: BorderStyle.solid,
//               width: 2,
//           ),
//             defaultColumnWidth: FixedColumnWidth(180),
//             children: [
//               TableRow(
//                 children: [
                  
//                  Center(child: Text('ID',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
//                  Center(child: Text('NAME',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
//                  Center(child: Text('CITY',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
//                  Center(child: Text('NO',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
//                  Center(child: Text('ETC',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),))
//                 ],
//               ),
//                             TableRow(
                              
//                 children: [ 
//                  Center(child: Text('1',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('3',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('3',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('4',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('5',style: TextStyle(fontSize: 20),))
//                 ],
//               ),
//                           TableRow(
//                 children: [
                  
//                  Center(child: Text('1',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('3',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('3',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('4',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('5',style: TextStyle(fontSize: 20),))
//                 ],
//               ),
//                           TableRow(
//                 children: [
                  
//                  Center(child: Text('1',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('3',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('3',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('4',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('5',style: TextStyle(fontSize: 20),))
//                 ],
//               ),
//                           TableRow(
//                 children: [
                  
//                  Center(child: Text('1',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('3',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('3',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('4',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('5',style: TextStyle(fontSize: 20),))
//                 ],
//               ),
//                           TableRow(
//                 children: [
                  
//                  Center(child: Text('1',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('3',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('3',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('4',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('5',style: TextStyle(fontSize: 20),))
//                 ],
//               ),
//                           TableRow(
//                 children: [
                  
//                  Center(child: Text('1',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('3',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('3',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('4',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('5',style: TextStyle(fontSize: 20),))
//                 ],
//               ),
//                           TableRow(
//                 children: [
                  
//                  Center(child: Text('1',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('3',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('3',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('4',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('5',style: TextStyle(fontSize: 20),))
//                 ],
//               ),
//                           TableRow(
//                 children: [
                  
//                  Center(child: Text('1',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('3',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('3',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('4',style: TextStyle(fontSize: 20),)),
//                  Center(child: Text('5',style: TextStyle(fontSize: 20),))
//                 ],
//               ),
//             ],
//           )
//            Container(  
//                   margin: EdgeInsets.all(80),  
//                   child: Table(  
//                     defaultColumnWidth: FixedColumnWidth(180.0),  
//                     border: TableBorder.all(  
//                         color: Colors.black,  
//                         style: BorderStyle.solid,  
//                         width: 2),  
//                     children: [  
//                       TableRow( children: [  
//                         Column(children:[Text('ID ', style: TextStyle(fontSize: 20.0))]),  
//                         Column(children:[Text('NAME ', style: TextStyle(fontSize: 20.0))]),  
//                         Column(children:[Text('CITY ', style: TextStyle(fontSize: 20.0))]),  
//                         Column(children:[Text('NO ', style: TextStyle(fontSize: 20.0))]), 
//                           Column(children:[Text('ETC ', style: TextStyle(fontSize: 20.0))]),
//                       ]),  
//                       TableRow( children: [  
//                         Column(children:[Text('1')]),  
//                         Column(children:[Text('2')]),  
//                         Column(children:[Text('3*')]),  
//                         Column(children:[Text('4*')]), 
//                         Column(children:[Text('5*')]), 
//                       ]),  
//                       TableRow( children: [  
//                         Column(children:[Text('1')]),  
//                         Column(children:[Text('2')]),  
//                         Column(children:[Text('3*')]),
//                         Column(children:[Text('4*')]),  
//                         Column(children:[Text('5*')]), 
//                       ]),  
//                       TableRow( children: [  
//                         Column(children:[Text('1')]),  
//                         Column(children:[Text('2')]),  
//                         Column(children:[Text('3*')]),
//                         Column(children:[Text('4*')]),  
//                         Column(children:[Text('5*')]),  
//                       ]),  
//                     ],  
//                   ),  
//                 ),  
               
        
//           SizedBox(
//             height: 50,
//           ),
//           Container(
//             height: 300,
//             width: 400,
//             color: Colors.blueGrey[800],
//             child: Center(child: Text('data')),
//           )
  
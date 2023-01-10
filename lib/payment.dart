// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

// import 'package:design_app/cart.dart';
import 'package:flutter/material.dart';
import 'package:oow/cart.dart';
import 'package:oow/thankyou.dart';

// ignore: camel_case_types
class payment extends StatelessWidget {
  const payment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[100],
        body: (Container(
            padding: EdgeInsets.only(left: 40, right: 40, top: 40),
            child: Column(children: [
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => cart()));
                    },
                    child: Icon(
                      Icons.arrow_back_ios,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Text(
                    'CHECKOUT',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 30,
                width: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 177, 210, 235)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.notifications_active_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Delivery fot Free until the end of the month',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Text('Shopping Information'),
                  SizedBox(
                    width: 100,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Change',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  padding: EdgeInsets.only(left: 20, top: 10),
                  height: 110,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.man_outlined,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            // padding: EdgeInsets.only(top: 10),
                            height: 15,
                            width: 150,
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: 'Name',
                                hintStyle:
                                    TextStyle(fontWeight: FontWeight.bold),
                                // prefixIcon: Icon(
                                //   // Icons.search_rounded,
                                //   color: Colors.black,
                                // ),
                                // border: OutlineInputBorder(
                                //   borderRadius: BorderRadius.circular(30.0),
                                // ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.location_searching_outlined),
                          SizedBox(
                            width: 10,
                          ),
                          // SizedBox(
                          //   width: 10,
                          // ),
                          Container(
                            // padding: EdgeInsets.only(top: 10),
                            height: 15,
                            width: 150,
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: 'Location',
                                hintStyle:
                                    TextStyle(fontWeight: FontWeight.bold),
                                // prefixIcon: Icon(
                                //   // Icons.search_rounded,
                                //   color: Colors.black,
                                // ),
                                // border: OutlineInputBorder(
                                //   borderRadius: BorderRadius.circular(30.0),
                                // ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.numbers_outlined,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            // padding: EdgeInsets.only(top: 10),
                            height: 15,
                            width: 150,
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: 'Phone NUMBER',
                                hintStyle:
                                    TextStyle(fontWeight: FontWeight.bold),
                                // prefixIcon: Icon(
                                //   // Icons.search_rounded,
                                //   color: Colors.black,
                                // ),
                                // border: OutlineInputBorder(
                                //   borderRadius: BorderRadius.circular(30.0),
                                // ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170),
                child: Text(
                  'Payments Method',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                  padding: EdgeInsets.only(left: 20, top: 10),
                  height: 110,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.payment_outlined,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('VISA CARD')
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.payment_outlined,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('MASTER CARD')
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.payment_outlined,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('UNION PAY')
                        ],
                      )
                    ],
                  )),
              SizedBox(
                height: 70,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(children: const [
                  Text(
                    'Total',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 180,
                  ),
                  Text(
                    '\$16',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.blue),
                  )
                ]),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 50,
                width: 220,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueAccent,
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const thankyou()));
                  },
                  child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'CHACKOUT',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                ),
              ),
            ]))));
  }
}
// // (Container(
//         padding: EdgeIns
//ets.only(left: 40, right: 40, top: 40),
//         child: Column(
//           children: [
//             Row(
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Icon(
//                       Icons.arrow_back_ios,
//                     ),
//                     SizedBox(
//                       width: 100,
//                     ),
//                     Text(
//                       'Basket',
//                       style: TextStyle(fontWeight: FontWeight.bold),
//                     ),
//                     SizedBox(
//                       width: 100,
//                     ),
//                     Icon(
//                       Icons.delete_outline_rounded,
//                       color: Colors.red,
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 30,
//             ),
//             Container(
//               height: 30,
//               width: 250,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   color: Color.fromARGB(255, 177, 210, 235)),
//               child: Row(
//                 children: [
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Icon(
//                     Icons.notifications_active_outlined,
//                     color: Colors.white,
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Text(
//                     'Delivery fot Free until the end of the month',
//                     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
//                   )
//                 ],
//               ),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             Container(
//                 height: 100,
//                 width: 400,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   color: Colors.white,
//                 ),
//                 child: Row(
//                   children: [
//                     Image.network(
//                       'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXfaICXRRI5TMM3KSq67kQKscT0qAA4B-8WF6QIW15WVPRee0u3frsOiY0sATYLe1rziM&usqp=CAU',
//                       fit: BoxFit.contain,
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(left: 10, top: 10),
//                       child: Column(
//                         children: [
//                           Text(
//                             '2020 Apple ipad Air ',
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                           SizedBox(height: 10),
//                           Text(
//                             '\$590 ',
//                             style: TextStyle(
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.blue),
//                           ),
//                           Row(
//                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                             children: [
//                             Text('Quantity'),
//                             Icon(Icons.remove,color: Colors.red,),
//                             Text('1'),
//                             Icon(Icons.add,color: Colors.red,)
//                           ])
//                         ],
//                       ),
//                     )
//                   ],
//                 )),
//             SizedBox(
//               height: 20,
//             ),
//             Container(
//                 height: 100,
//                 width: 400,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   color: Colors.white,
//                 ),
//                 child: Row(
//                   children: [
//                     Image.network(
//                       'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXfaICXRRI5TMM3KSq67kQKscT0qAA4B-8WF6QIW15WVPRee0u3frsOiY0sATYLe1rziM&usqp=CAU',
//                       fit: BoxFit.contain,
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(left: 10, top: 10),
//                       child: Column(
//                         children: [
//                           Text(
//                             '2020 Apple ipad Air ',
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                           SizedBox(height: 10),
//                           Text(
//                             '\$590 ',
//                             style: TextStyle(
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.blue),
//                           ),
//                           Row(children: [
//                             Text('Quantity'),
//                             Icon(Icons.remove),
//                             Text('1'),
//                             Icon(Icons.add)
//                           ])
//                         ],
//                       ),
//                     )
//                   ],
//                 )),
//             SizedBox(
//               height: 140,
//             ),
//             Padding(
//               padding: const EdgeInsets.only(left: 20),
//               child: Row(children: const [
//                 Text(
//                   'Total',
//                   style: TextStyle(fontWeight: FontWeight.bold),
//                 ),
//                 SizedBox(
//                   width: 180,
//                 ),
//                 Text(
//                   '\$590',
//                   style: TextStyle(
//                       fontWeight: FontWeight.bold, color: Colors.blue),
//                 )
//               ]),
//             ),
//             SizedBox(
//               height: 25,
//             ),
//             Container(
//               height: 50,
//               width: 220,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: Color.fromARGB(255, 63, 104, 141),
//               ),
//               child: InkWell(
//                 onTap: () {
//                   Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => const chackout()));
//                 },
//                 child: Align(
//                     alignment: Alignment.center,
//                     child: Text(
//                       'CHACKOUT',
//                       style: TextStyle(fontWeight: FontWeight.bold),
//                     )),
//               ),
//             )
//           ],
//         ),
//       ))
//       ,
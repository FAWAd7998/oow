import 'package:flutter/material.dart';
import 'package:oow/drawer.dart';
import 'package:oow/product_detail.dart';
// import 'package:oow/4-product.dart';
// import 'package:oow/new%20project/4-product.dart';
// import 'package:oow/new%20project/4-product_detail.dart';
// // import 'package:oow/old%20project/home/drawer%20screen.dart';
// import 'package:oow/new%20project/4-product_detail.dart';
// // import 'package:oow/new%20project/4_product_detail/product2.dart';
// // import 'package:oow/new%20project/4_product_detail/product3.dart';
// // import 'package:getwidget/getwidget.dart';
// // import 'package:get/get_connect/http/src/utils/utils.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),
      // appBar: AppBar(
      //   leadingWidth: 200,
      //   backgroundColor: Colors.grey[100],
      //   elevation: 0,
      //   actions: [
      //     Container(
      //       height: 45,
      //       width: 200,
      //       child: TextFormField(
      //         decoration: InputDecoration(
      //           hintText: 'Search',
      //           hintStyle: TextStyle(fontWeight: FontWeight.bold),
      //           prefixIcon: Icon(
      //             Icons.search_rounded,
      //             color: Colors.black,
      //           ),
      //           border: OutlineInputBorder(
      //             borderRadius: BorderRadius.circular(30.0),
      //           ),
      //         ),
      //       ),
      //     ),
      //     // Container(
      //     //   height: 45,
      //     //   width: 200,
      //     //   decoration: BoxDecoration(
      //     //     border: Border.all(color: Colors.grey),
      //     //     color: Colors.white,
      //     //     borderRadius: BorderRadius.circular(30),
      //     //   ),
      //     // )
      //   ],
      // ),
      backgroundColor: Colors.grey[100],
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 20, top: 35),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) => const drawerscreen()));
                      },
                      child: const Icon(
                        Icons.menu,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 45,
                      width: 200,
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: 'Search',
                          hintStyle: TextStyle(fontWeight: FontWeight.bold),
                          prefixIcon: Icon(
                            Icons.search_rounded,
                            color: Colors.black,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                    ),
                    // Container(
                    //   height: 45,
                    //   width: 200,
                    //   decoration: BoxDecoration(
                    //     border: Border.all(color: Colors.grey),
                    //     color: Colors.white,
                    //     borderRadius: BorderRadius.circular(30),
                    //   ),
                    // )
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Container(
                          padding: EdgeInsets.only(
                            left: 25,
                            right: 40,
                          ),
                          child: Text(
                            'Order online',
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                              // fontFamily: 'Raleway-VariableFont-wght',
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(
                            left: 20,
                            // right: 1,
                          ),
                          child: const Text(
                            ' Collect in store',
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                              // fontFamily: 'Raleway-VariableFont-wght',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Stack(alignment: Alignment.topCenter, children: [
                  Container(
                    height: 220,
                    width: 220,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 1,
                          // blurRadius: 1,
                          offset:
                              const Offset(2, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    // child: ,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.white,
                          maxRadius: 60,
                          child: Image.asset(
                            'assets/p1.jpg',
                            fit: BoxFit.fill,
                          )),
                      const Text(
                        'WATER BOTTEL',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        '',
                        style: TextStyle(
                          fontSize: 15,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      const Text(
                        '1 Doller',
                        style: TextStyle(
                          color: Colors.blueAccent,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const product()));
                        },
                        child: Text(
                          'View Detail',
                          style: TextStyle(
                            color: Colors.purple,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.white,
                          maxRadius: 60,
                          child: Image.asset(
                            'assets/p1.jpg',
                            fit: BoxFit.fill,
                          )),
                      const Text(
                        'WATER BOTTEL',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        '1 liter',
                        style: TextStyle(
                          fontSize: 15,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      const Text(
                        '1 Doller',
                        style: TextStyle(
                          color: Colors.blueAccent,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const product()));
                        },
                        child: Text(
                          'View Detail',
                          style: TextStyle(
                            color: Colors.purple,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ]),
                SizedBox(
                  width: 10,
                ),
                // Stack(alignment: Alignment.topCenter, children: [
                //   Container(
                //     height: 220,
                //     width: 220,
                //     decoration: BoxDecoration(
                //       color: Colors.white,
                //       borderRadius: BorderRadius.circular(10),
                //       boxShadow: [
                //         BoxShadow(
                //           color: Colors.grey.withOpacity(0.2),
                //           spreadRadius: 1,
                //           // blurRadius: 1,
                //           offset:
                //               const Offset(2, 3), // changes position of shadow
                //         ),
                //       ],
                //     ),
                //     // child: ,
                //   ),
                //   Column(
                //     children: [
                //       CircleAvatar(
                //           backgroundColor: Colors.white,
                //           maxRadius: 60,
                //           child: Image.asset(
                //             'assets/p4.jpg',
                //             fit: BoxFit.cover,
                //           )),
                //       const Text(
                //         'WATER BOTTEL',
                //         style: TextStyle(
                //           fontSize: 18,
                //           fontWeight: FontWeight.bold,
                //         ),
                //       ),
                //       const Text(
                //         'Plastic Bottel',
                //         style: TextStyle(
                //           fontSize: 15,
                //           // fontWeight: FontWeight.bold,
                //         ),
                //       ),
                //       SizedBox(
                //         height: 10,
                //       ),
                //       const Text(
                //         '2 Doller',
                //         style: TextStyle(
                //           color: Colors.blueAccent,
                //           fontSize: 15,
                //           fontWeight: FontWeight.bold,
                //         ),
                //       ),
                //     ],
                //   ),
                //   Column(
                //     children: [
                //       CircleAvatar(
                //           backgroundColor: Colors.white,
                //           maxRadius: 60,
                //           child: Image.asset(
                //             'assets/p1.jpg',
                //             fit: BoxFit.fill,
                //           )),
                //       const Text(
                //         'WATER BOTTEL',
                //         style: TextStyle(
                //           fontSize: 18,
                //           fontWeight: FontWeight.bold,
                //         ),
                //       ),
                //       const Text(
                //         'Plastic Bottel',
                //         style: TextStyle(
                //           fontSize: 15,
                //           // fontWeight: FontWeight.bold,
                //         ),
                //       ),
                //       SizedBox(
                //         height: 10,
                //       ),
                //       const Text(
                //         '2 Doller',
                //         style: TextStyle(
                //           color: Colors.blueAccent,
                //           fontSize: 15,
                //           fontWeight: FontWeight.bold,
                //         ),
                //       ),
                //     ],
                //   ),
                // ]),
                // SizedBox(
                //   width: 10,
                // ),
                Stack(alignment: Alignment.topCenter, children: [
                  Container(
                    height: 220,
                    width: 220,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 1,
                          // blurRadius: 1,
                          offset:
                              const Offset(2, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    // child: ,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.white,
                          maxRadius: 60,
                          child: Image.asset(
                            'assets/p4.jpg',
                            fit: BoxFit.fill,
                          )),
                      const Text(
                        'WATER BOTTEL',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        '5 liters',
                        style: TextStyle(
                          fontSize: 15,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      const Text(
                        '5 Doller',
                        style: TextStyle(
                          color: Colors.blueAccent,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const product()));
                        },
                        child: Text(
                          'View Detail',
                          style: TextStyle(
                            color: Colors.purple,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.white,
                          maxRadius: 60,
                          child: Image.asset(
                            'assets/p2.jpg',
                            fit: BoxFit.fill,
                          )),
                      const Text(
                        'WATER BOTTEL',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        '5 liters',
                        style: TextStyle(
                          fontSize: 15,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      const Text(
                        '5 Doller',
                        style: TextStyle(
                          color: Colors.blueAccent,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const product()));
                        },
                        child: Text(
                          'View Detail',
                          style: TextStyle(
                            color: Colors.purple,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ]),
                SizedBox(
                  width: 10,
                ),
                Stack(alignment: Alignment.topCenter, children: [
                  Container(
                    height: 220,
                    width: 220,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 1,
                          // blurRadius: 1,
                          offset:
                              const Offset(2, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    // child: ,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.white,
                          maxRadius: 60,
                          child: Image.asset(
                            'assets/p3.jpg',
                            fit: BoxFit.fill,
                          )),
                      const Text(
                        'WATER BOTTL',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        '19 liters',
                        style: TextStyle(
                          fontSize: 15,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      const Text(
                        '10 Doller',
                        style: TextStyle(
                          color: Colors.blueAccent,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const product()));
                        },
                        child: Text(
                          'View Detail',
                          style: TextStyle(
                            color: Colors.purple,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.white,
                          maxRadius: 60,
                          child: Image.asset(
                            'assets/p4.jpg',
                            fit: BoxFit.cover,
                          )),
                      const Text(
                        '',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        '19 liters',
                        style: TextStyle(
                          fontSize: 15,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      const Text(
                        '10 Doller',
                        style: TextStyle(
                          color: Colors.blueAccent,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const product()));
                        },
                        child: Text(
                          'View Detail',
                          style: TextStyle(
                            color: Colors.purple,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ]),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(Icons.arrow_right),
              Container(
                padding: EdgeInsets.only(right: 40),
                // alignment: Alignment.bottomLeft,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const product()));
                  },
                  child: Text(
                    'see more',
                    style: TextStyle(
                        color: Colors.purple,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
          Container(
            alignment: Alignment.bottomCenter,
            width: MediaQuery.of(context).size.width,
            height: 100,
            child: Row(
              // crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    // height: 40,
                    child: Icon(Icons.home_outlined),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    // width: MediaQuery.of(context).size.width,
                    // height: 40,
                    child: Icon(Icons.favorite_outline),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    // width: MediaQuery.of(context).size.width,
                    // height: 40,
                    child: Icon(Icons.people_outlined),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    // width: MediaQuery.of(context).size.width,
                    // height: 40,
                    child: Icon(Icons.shop_outlined),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

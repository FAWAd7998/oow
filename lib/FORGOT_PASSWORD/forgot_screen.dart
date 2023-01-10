import 'package:flutter/material.dart';
import 'package:oow/auth.dart';
// import 'package:oow/FORGOT_PASSWORD/forgotnum.dart';
import 'package:oow/signin.dart';

class forgot extends StatelessWidget {
  const forgot({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Container(width: 250, child: Image.asset('assets/katra.png')),
            Container(
              margin: const EdgeInsets.only(left: 90, top: 7),
              child: const Text(
                'Order Of Water',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            // const SizedBox(
            //   height: 20,
            // ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //   children: [
            //     Column(
            //       children: [
            //         Container(
            //           margin: EdgeInsets.fromLTRB(40, 50, 0, 0),
            //           child: MaterialButton(
            //             onPressed: () {
            //               Navigator.push(
            //                   context,
            //                   MaterialPageRoute(
            //                       builder: (context) => signin()));
            //             },
            //             child: Text(
            //               'Login',
            //               style: TextStyle(
            //                 fontSize: 20,
            //                 fontWeight: FontWeight.bold,
            //                 color: Colors.grey.shade500,
            //               ),
            //             ),
            //           ),
            //         ),
            //         SizedBox(
            //           height: 4,
            //         ),
            //         // Container(
            //         //   margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
            //         //   height: 3,
            //         //   width: 55,
            //         //   decoration: BoxDecoration(color: Colors.blue),
            //         // ),
            //       ],
            //     ),
            //     Column(
            //       children: [
            //         Container(
            //           margin: EdgeInsets.fromLTRB(20, 50, 30, 0),
            //           child: MaterialButton(
            //             child: Text(
            //               'Signup',
            //               style: TextStyle(
            //                 fontSize: 30,
            //                 fontWeight: FontWeight.bold,
            //                 // color: Colors.grey.shade500
            //               ),
            //             ),
            //             onPressed: () {
            //               Navigator.push(
            //                 context,
            //                 MaterialPageRoute(
            //                     builder: (context) => const signup()),
            //               );
            //             },
            //           ),
            //         ),
            //         Container(
            //           margin: EdgeInsets.fromLTRB(20, 0, 30, 0),
            //           height: 3,
            //           width: 80,
            //           decoration: BoxDecoration(color: Colors.blue),
            //         ),
            //       ],
            //     ),
            //   ],
            // ),
            // const SizedBox(
            //   height: 30,
            // ),
            SizedBox(
              height: 40,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 50, 0, 0),
              height: 380,
              width: 320,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 1,
                    // blurRadius: 1,
                    offset: const Offset(0, 6), // changes position of shadow
                  ),
                ],
              ),
              child: SingleChildScrollView(
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 260,
                      child: const Text(
                        'Forgot Password',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 33, 150, 243)),
                      ),
                    ),
                    // SizedBox(
                    //   height: 20,
                    // ),
                    Container(
                      width: 260,
                      child: TextFormField(
                        decoration: const InputDecoration(
                          // label: Text('EMAIL'),
                          hintText: 'Enter Your Phone Number',
                          // suffixIcon: Icons.search,
                          // border: OutlineInputBorder(borderSide: BorderSide.mer),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    // Container(
                    //   width: 260,
                    //   child: const Text(
                    //     'PASSWORD',
                    //     style: TextStyle(
                    //         fontSize: 12,
                    //         fontWeight: FontWeight.bold,
                    //         color: Colors.blue),
                    //   ),
                    // ),
                    // SizedBox(
                    //   height: 20,
                    // ),
                    // Container(
                    //   width: 260,
                    //   child: TextFormField(
                    //     obscureText: true,
                    //     decoration: const InputDecoration(
                    //       // label: Text('EMAIL'),
                    //       hintText: 'enter your password',
                    //       hintStyle: TextStyle(
                    //           fontWeight: FontWeight.w400, fontSize: 15),
                    //       // border: OutlineInputBorder(borderSide: BorderSide.mer),
                    //     ),
                    //   ),
                    // ),
                    // const SizedBox(
                    //   height: 20,
                    // ),
                    // Container(
                    //   width: 260,
                    //   child: const Text(
                    //     'PASSWORD',
                    //     style: TextStyle(
                    //         fontSize: 12,
                    //         fontWeight: FontWeight.bold,
                    //         color: Colors.blue),
                    //   ),
                    // ),
                    // // SizedBox(
                    // //   height: 20,
                    // // ),
                    // Container(
                    //   width: 260,
                    //   child: TextFormField(
                    //     obscureText: true,
                    //     decoration: const InputDecoration(
                    //       // label: Text('EMAIL'),
                    //       hintText: 'enter your password',
                    //       hintStyle: TextStyle(
                    //           fontWeight: FontWeight.w400, fontSize: 15),
                    //       // border: OutlineInputBorder(borderSide: BorderSide.mer),
                    //     ),
                    //   ),
                    // ),
                    // const SizedBox(
                    //   height: 20,
                    // ),
                    // Container(
                    //   width: 260,
                    //   child: const Text(
                    //     'PASSWORD',
                    //     style: TextStyle(
                    //         fontSize: 12,
                    //         fontWeight: FontWeight.bold,
                    //         color: Colors.blue),
                    //   ),
                    // ),
                    // // SizedBox(
                    // //   height: 20,
                    // // ),
                    // Container(
                    //   width: 260,
                    //   child: TextFormField(
                    //     obscureText: true,
                    //     decoration: const InputDecoration(
                    //       // label: Text('EMAIL'),
                    //       hintText: 'enter your password',
                    //       hintStyle: TextStyle(
                    //           fontWeight: FontWeight.w400, fontSize: 15),
                    //       // border: OutlineInputBorder(borderSide: BorderSide.mer),
                    //     ),
                    //   ),
                    // ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        // Container(
                        //   child: const Text(
                        //     'FORGOT PASSWORD?',
                        //     style: TextStyle(
                        //         fontWeight: FontWeight.bold,
                        //         color: Colors.blue),
                        //   ),
                        // ),
                        Container(
                          child: MaterialButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const auth()),
                              );
                            },
                            child: const Text(
                              'ENTER',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.orange),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // Row(
            //   children: [
            //     SizedBox(
            //       height: 150,
            //       width: 30,
            //     ),
            //     Container(
            //       child: Text('or'),
            //     ),
            //     SizedBox(
            //       width: 5,
            //     ),
            //     Container(
            //       child: Text(
            //         'Join With',
            //         style: TextStyle(fontWeight: FontWeight.w800, fontSize: 15),
            //       ),
            //     ),
            //   ],
            // ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceAround,
            //   children: [
            //     ElevatedButton(
            //         child: Text('FACEBOOKS'),
            //         onPressed: () {},
            //         // style: ButtonStyle(color:Color.),
            //         style: ButtonStyle(
            //             backgroundColor:
            //                 MaterialStateProperty.all<Color>(Colors.blue),
            //             shape:
            //                 MaterialStateProperty.all<RoundedRectangleBorder>(
            //                     RoundedRectangleBorder(
            //                         borderRadius: BorderRadius.circular(18.0),
            //                         side: BorderSide(color: Colors.blue))))),
            //     ElevatedButton(
            //         child: Text('GOOGLE'),
            //         onPressed: () {},
            //         // style: ButtonStyle(color:Color.),
            //         style: ButtonStyle(
            //             backgroundColor:
            //                 MaterialStateProperty.all<Color>(Colors.red),
            //             shape:
            //                 MaterialStateProperty.all<RoundedRectangleBorder>(
            //                     RoundedRectangleBorder(
            //                         borderRadius: BorderRadius.circular(18.0),
            //                         side: BorderSide(color: Colors.red))))),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}

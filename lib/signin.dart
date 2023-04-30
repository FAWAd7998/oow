import 'package:flutter/material.dart';
import 'package:oow/home.dart';
import 'package:oow/signup.dart';
// import 'package:get/get.dart';
// import 'package:oow/2_signup.dart';
// import 'package:oow/3-home.dart';
// import 'package:oow/old%20project/code%20page.dart';
// import 'package:oow/new%20project/3-home.dart';
// import 'package:oow/new%20project/2_signup.dart';

class signin extends StatelessWidget {
  const signin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
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
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(50, 50, 0, 0),
                      child: const Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(50, 0, 0, 0),
                      height: 3,
                      width: 70,
                      decoration: const BoxDecoration(color: Colors.blue),
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(20, 50, 30, 0),
                  child: MaterialButton(
                    child: Text(
                      'Sign UP',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade500),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const signup()),
                      );
                      // Navigator.pushNamed(context, '/SignUp');
                    },
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 240,
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
              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 260,
                    child: const Text(
                      'EMAIL',
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
                        hintText: 'enter your email',
                        // suffixIcon: Icons.search,
                        // border: OutlineInputBorder(borderSide: BorderSide.mer),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 260,
                    child: const Text(
                      'PASSWORD',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue),
                    ),
                  ),
                  // SizedBox(
                  //   height: 20,
                  // ),
                  Container(
                    width: 260,
                    child: TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                        // label: Text('EMAIL'),
                        hintText: 'enter your password',
                        hintStyle: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 15),
                        // border: OutlineInputBorder(borderSide: BorderSide.mer),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => forgot()),
                            );
                          },
                          child: const Text(
                            'Forgot Password',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.blue),
                          ),
                        ),
                      ),
                      Container(
                        child: MaterialButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => home()),
                            );
                          },
                          child: const Text(
                            'LOGIN',
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

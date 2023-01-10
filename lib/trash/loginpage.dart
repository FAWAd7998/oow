import 'package:flutter/material.dart';

class logintemp extends StatelessWidget {
  const logintemp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Center(
          child: Container(
            height: MediaQuery.of(context).size.height * 0.8,
            width: MediaQuery.of(context).size.width * 0.6,
            // color: Colors.grey[600],
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 10,
                  blurRadius: 30,
                ),
              ],
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: SingleChildScrollView(
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.end,
                  // crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: MaterialButton(
                        // color: Colors.black,
                        // elevation: 30,
                        onPressed: () {},
                        child: Text(
                          'Need help?',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 40),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          // color: Colors.black12,
                          width: MediaQuery.of(context).size.width * 0.4,
                          height: MediaQuery.of(context).size.height * 0.6,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 80,
                            ),
                            child: Column(
                              children: [
                                // Icon(LineIcon.waterdrop),
                                // Container(
                                //   height: 100,
                                //   width: 100,
                                //   color: Colors.black,
                                //   child: Image(
                                //     image: AssetImage('assets/katra.png'),
                                //   ),
                                // ),
                                SizedBox(
                                  height: 40,
                                ),
                                Text(
                                  'Log in',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 90),
                                  child: Row(
                                    children: [
                                      Text(
                                        'Email',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Container(
                                  width: 290,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      hintText: 'Enter Your Email',
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                            color: Colors.grey),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 90),
                                  child: Row(
                                    children: [
                                      Text(
                                        'password',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Container(
                                  width: 290,
                                  child: TextFormField(
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      hintText: 'Enter Your password',
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                            color: Colors.grey),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 200),
                                  child: Text('forget password',
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      )),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  height: 50,
                                  width: 300,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(114, 231, 180, 1),
                                    borderRadius: BorderRadius.circular(7),
                                  ),
                                  child: Center(
                                    child: TextButton(
                                        onPressed: () {},
                                        child: Text(
                                          'Login',
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        )),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          color: Color.fromRGBO(114, 231, 180, 70),
          height: MediaQuery.of(context).size.height,
          width: 600,
          child: Padding(
            padding: const EdgeInsets.only(top: 250, left: 250),
            child: Column(children: [
              Container(
                height: 150,
                width: 150,
                child: Image(image: AssetImage('assets/drop.png')),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Pakistans best car seller',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'First wireless car cleaning company',
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ]),
          ),
        )
      ]),
    );
  }
}

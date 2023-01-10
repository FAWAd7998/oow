import 'package:flutter/material.dart';



class portfolio extends StatelessWidget {
  const portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(children: [
        Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.9,
              decoration: BoxDecoration(
                // borderRadius: BorderRadius.only(
                //   bottomRight: Radius.circular(400),
                // ),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[
                      Color.fromARGB(255, 235, 57, 208),
                      // Color.fromARGB(255, 68, 123, 168),
                      // Color.fromARGB(255, 57, 173, 209),
                      Color.fromARGB(255, 1, 237, 250),
                    ]),
              ),
              // child: ,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 150,
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Portfolio',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          fontFamily: 'roboto',
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 40,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 58, 148, 221),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                )),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                'About Me',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                  // fontFamily: 'roboto',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'Skillsets ',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.white70,
                                // fontFamily: 'roboto',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'Portfolio',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.white70,
                                // fontFamily: 'roboto',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'Blog',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                // fontFamily: 'roboto',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'Contact',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                // fontFamily: 'roboto',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Column(children: [
                    Text(
                      "I'am  Fawad Ahmad",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w900,
                        fontFamily: 'roboto',
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        'I am a creative designer and developer, who aims to work ',
                        style: TextStyle(
                          fontSize: 20,
                          // fontWeight: FontWeight.w900,
                          // fontFamily: 'roboto',
                          color: Colors.white70,
                        )),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                        'with small businesses and marginalized communities to bring their passions to life. ',
                        style: TextStyle(
                          fontSize: 20,
                          // fontWeight: FontWeight.w900,
                          // fontFamily: 'roboto',
                          color: Colors.white70,
                        )),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                        'I offer both design and development services of web applications or websites!',
                        style: TextStyle(
                          fontSize: 20,
                          // fontWeight: FontWeight.w900,
                          // fontFamily: 'roboto',
                          color: Colors.white70,
                        )),
                    SizedBox(
                      height: 8,
                    ),
                    // Text('Curious by nature and business minded',
                    //     style: TextStyle(
                    //       fontSize: 20,
                    //       // fontWeight: FontWeight.w900,
                    //       // fontFamily: 'roboto',
                    //       color: Colors.white70,
                    //     )),
                    // SizedBox(
                    //   height: 20,
                    // ),
                    Row(
                      // crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Column(
                          children: [
                            // Container(
                            //   // height: 40,
                            //   // width: 40,
                            //   decoration: BoxDecoration(
                            //     borderRadius: BorderRadius.circular(100),
                            //     // color: Colors.black,
                            //   ),
                            //   // child: ,
                            //   child: GFButton(
                            //     onPressed: () {},
                            //     // text: "primary",
                            //     icon: Icon(
                            //       Icons.facebook_rounded,
                            //       color: Colors.white,
                            //     ),
                            //   ),
                            // ),
                            // GFButton(
                            //   onPressed: () {},
                            //   // text: "primary",
                            //   icon: Icon(Icons.facebook),
                            //   type: GFButtonType.solid,
                            // ),

                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.white,
                              ),
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.whatsapp,
                                  size: 25,
                                  color: Colors.black87,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.white,
                              ),
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.facebook,
                                  size: 25,
                                  color: Colors.black87,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.white,
                              ),
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.snapchat,
                                  size: 25,
                                  color: Colors.black87,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.white,
                              ),
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.draw_rounded,
                                  size: 25,
                                  color: Colors.black87,
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ]),
                ],
              ),
            ),
            Center(
              child: Stack(
                // alignment: AlignmentDirectional.bottomCenter,

                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 280),
                    child: Container(
                      height: 320,
                      // width: 600,
                      child: Image.asset('assets/my.jpg'),
                    ),
                  ),
                ],
              ),
            ),
            // skillset(),
          ],
        ),
        SizedBox(height: 70),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 70),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.grey[100],
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                    color: Colors.blue,
                    width: 5.0,
                  ))),
                  child: Text('Skillset',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 100),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          height: 240,
                          width: 270,
                          // color: Colors.grey[300],
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: Offset(2, 3),
                                ),
                              ]),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 40,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                  color: Colors.blue,
                                  width: 2.0,
                                ))),
                                child: Text(
                                  'Web Development',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 19,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 25),
                                child: Text(
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries',
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              )
                            ],
                          )),
                      Container(
                          height: 240,
                          width: 270,
                          // color: Colors.grey[300],
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: Offset(2, 3),
                                ),
                              ]),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 40,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                  color: Colors.blue,
                                  width: 2.0,
                                ))),
                                child: Text(
                                  'Web Development',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 19,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 25),
                                child: Text(
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries',
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              )
                            ],
                          )),
                      Container(
                          height: 240,
                          width: 270,
                          // color: Colors.grey[300],
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: Offset(2, 3),
                                ),
                              ]),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 40,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                  color: Colors.blue,
                                  width: 2.0,
                                ))),
                                child: Text(
                                  'Web Development',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 19,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 25),
                                child: Text(
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries',
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              )
                            ],
                          ))
                    ],
                  ),
                ),
                SizedBox(
                  height: 200,
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 100,
        ),
        Column(children: [
          Container(
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
              color: Colors.blue,
              width: 5.0,
            ))),
            child: Text('Blog',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                )),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 150),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    height: 240,
                    width: 270,
                    // color: Colors.grey[300],
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 1,
                            offset: Offset(2, 3),
                          ),
                        ]),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 40,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border(
                                  bottom: BorderSide(
                            color: Colors.blue,
                            width: 2.0,
                          ))),
                          child: Text(
                            'Web Development',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 19,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries',
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        )
                      ],
                    )),
                Container(
                    height: 240,
                    width: 270,
                    // color: Colors.grey[300],
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 2,
                            offset: Offset(0, 3),
                          ),
                        ]),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 40,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border(
                                  bottom: BorderSide(
                            color: Colors.blue,
                            width: 2.0,
                          ))),
                          child: Text(
                            'Web Development',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 19,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries',
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        )
                      ],
                    )),
                Container(
                  height: 240,
                  width: 270,
                  // color: Colors.grey[300],
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(0, 3),
                        ),
                      ]),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 40,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                          color: Colors.blue,
                          width: 2.0,
                        ))),
                        child: Text(
                          'Web Development',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 19,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25),
                        child: Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries',
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 100),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.grey[100],
            ),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                    color: Colors.blue,
                    width: 5.0,
                  ))),
                  child: Text('Contact us',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Text(
                    "I'm eager to hear from you! I'm available for work",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey[800],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.whatsapp,
                          size: 25,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.facebook,
                          size: 25,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.snapchat,
                          size: 25,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.draw_rounded,
                          size: 25,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 100)
        ]),
      ]),
    ));
  }
}

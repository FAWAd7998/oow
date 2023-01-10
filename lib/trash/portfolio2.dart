import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

class portfolio2 extends StatelessWidget {
  const portfolio2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(44, 45, 53, 1),

      // backgroundColor: Color.fromRGBO(44, 45, 53, 0),
      body: Padding(
        padding: const EdgeInsets.only(left: 100, right: 100, top: 40),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'F',
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            'A',
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            '.',
                            style: TextStyle(
                              fontSize: 41,
                              fontWeight: FontWeight.bold,
                              color: Colors.yellow,
                            ),
                          ),
                        ),
                      ],
                    ),
                    // SizedBox(
                    //   width: 40,
                    // ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      // crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          child: Text(
                            'Home',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white70,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Container(
                          child: Text(
                            'Portfolio',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white70,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Container(
                          child: Text(
                            'Blog',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white70,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Container(
                          child: Text(
                            'Page',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white70,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Container(
                          child: Text(
                            'Contact',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white70,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 2,
                          height: 35,
                          color: Colors.white30,
                          // color: Colors.white,
                          // decoration: BoxDecoration(
                          //     border: Border(
                          //         left: BorderSide(
                          //   color: Colors.white60,
                          //   width: 5,
                          // ))),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(
                          LineIcons.skype,
                          color: Colors.white70,
                          size: 22,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Icon(
                          LineIcons.facebook,
                          color: Colors.white70,
                          size: 22,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Icon(
                          LineIcons.twitter,
                          color: Colors.white70,
                          size: 22,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 140,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Fawad',
                        style: TextStyle(
                          fontFamily: 'roboto',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 240, 236, 236),
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            'Ahmad',
                            style: TextStyle(
                              fontFamily: 'roboto',
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 240, 236, 236),
                            ),
                          ),
                          Container(
                            child: Text(
                              '.',
                              style: TextStyle(
                                fontSize: 58,
                                fontWeight: FontWeight.bold,
                                color: Colors.yellow,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Container(width: 50, height: 1, color: Colors.yellow
                          // color: Colors.white,
                          // decoration: BoxDecoration(
                          //     border: Border(
                          //         left: BorderSide(
                          //   color: Colors.white60,
                          //   width: 5,
                          // ))),
                          ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Container(
                              child: Text(
                            'Instagram',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white70,
                            ),
                          )),
                          SizedBox(
                            width: 7,
                          ),
                          Container(
                            height: 20,
                            width: 2,
                            color: Colors.white70,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Container(
                              child: Text(
                            'Linkedin',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white70,
                            ),
                          )),
                        ],
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Row(
                        children: [
                          Container(
                              child: Text(
                            'Behance',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white70,
                            ),
                          )),
                          SizedBox(
                            width: 7,
                          ),
                          Container(
                            height: 20,
                            width: 2,
                            color: Colors.white70,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Container(
                              child: Text(
                            'Dribble',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white70,
                            ),
                          )),
                        ],
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      Container(
                          width: 120,
                          height: 40,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.yellow)),
                          child: MaterialButton(
                            // hoverColor: Colors.yellow,

                            // color: o,
                            onPressed: () {},
                            child: Text(
                              'Contact ME',
                              style: TextStyle(
                                fontSize: 15,
                                // fontWeight: FontWeight.bold,
                                color: Colors.yellow,
                              ),
                            ),
                          ))
                    ],
                  ),
                  SizedBox(
                    width: 180,
                  ),
                  Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(children: [
                        Container(
                          width: 400,
                          height: 400,
                          decoration: BoxDecoration(
                              color: Colors.black12,
                              borderRadius: BorderRadius.circular(300)),
                          // child: Text('data'),
                        ),
                      ]),
                    ],
                  ),
                  SizedBox(width: 40),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text('INTRODUCTION',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.yellow,
                            )),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text('UI/UX Designer,',
                            style: TextStyle(
                              fontSize: 40,
                              color: Colors.white,
                            )),
                      ),
                      Container(
                        child: Text('Full Stack Web,',
                            style: TextStyle(
                              fontSize: 40,
                              color: Colors.white,
                            )),
                      ),
                      Container(
                        child: Text('Developer,',
                            style: TextStyle(
                              fontSize: 40,
                              color: Colors.white,
                            )),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        child: Text(
                            'Lorem Ipsum is simply dummy text of the printing ,',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                            )),
                      ),
                      Container(
                        child: Text(
                            " and typesetting industry. Lorem Ipsum has been the industry's ,",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                            )),
                      ),
                      Container(
                        child: Text(
                            " standard dummy text ever since the 1500s, when an unknown,",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                            )),
                      ),
                      Container(
                        child:
                            Text("printer took a galley of type and scrambled.",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                )),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Text(
                            'Learn More',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.yellow,
                            ),
                          ),
                          Icon(LineIcons.arrowDown,
                              color: Colors.yellow, size: 15),
                        ],
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

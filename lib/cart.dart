import 'package:flutter/material.dart';
import 'package:oow/payment.dart';
import 'package:oow/product_detail.dart';

// ignore: camel_case_types
class cart extends StatelessWidget {
  const cart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[100],
        body: (Container(
          padding: EdgeInsets.only(left: 40, right: 40, top: 40),
          child: Column(
            children: [
              Row(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => product()));
                        },
                        child: Icon(
                          Icons.arrow_back_ios,
                        ),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Text(
                        'Basket',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(
                        Icons.delete_outline_rounded,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
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
                height: 20,
              ),
              Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/p1.jpg',
                        fit: BoxFit.contain,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: Column(
                          children: [
                            Text(
                              '1 liter bottel ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              '\$1 ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Quantity'),
                                  Icon(
                                    Icons.remove,
                                    color: Colors.purple,
                                  ),
                                  Text('1'),
                                  Icon(
                                    Icons.add,
                                    color: Colors.purple,
                                  )
                                ])
                          ],
                        ),
                      )
                    ],
                  )),
              SizedBox(
                height: 10,
              ),
              Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/p2.jpg',
                        fit: BoxFit.contain,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: Column(
                          children: [
                            Text(
                              '5 liter bottel',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              '\$5',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            Row(children: [
                              Text('Quantity'),
                              Icon(
                                Icons.remove,
                                color: Colors.purple,
                              ),
                              Text('1'),
                              Icon(
                                Icons.add,
                                color: Colors.purple,
                              )
                            ])
                          ],
                        ),
                      )
                    ],
                  )),
              SizedBox(
                height: 10,
              ),
              Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/p3.jpg',
                        fit: BoxFit.contain,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: Column(
                          children: [
                            Text(
                              '19 liter bottel',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              '\$10 ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            Row(children: [
                              Text('Quantity'),
                              Icon(
                                Icons.remove,
                                color: Colors.purple,
                              ),
                              Text('1'),
                              Icon(
                                Icons.add,
                                color: Colors.purple,
                              )
                            ])
                          ],
                        ),
                      )
                    ],
                  )),
              SizedBox(
                height: 60,
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
                            builder: (context) => const payment()));
                  },
                  child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'CHACKOUT',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                ),
              ),
            ],
          ),
        )));
  }
}

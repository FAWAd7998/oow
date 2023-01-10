// import 'package:design_app/chackout.dart';
import 'package:flutter/material.dart';
import 'package:oow/cart.dart';
import 'package:oow/home.dart';
// import 'package:oow/3-home.dart';
// import 'package:oow/new%20project/3-home.dart';
// import 'package:oow/new%20project/5_checkout.dart';
// import 'package:oow/old%20project/checkout.dart';
// import 'package:oow/new%20project/6-payment.dart';
// import 'package:oow/product_detail/home_new.dart';
// import 'package:oow/checkout_new.dart';
// import 'package:oow/home/home_new.dart';

class product extends StatelessWidget {
  const product({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Container(
        padding: EdgeInsets.only(left: 40, right: 40, top: 40),
        child: Column(
          children: [
            // ignore: prefer_const_literals_to_create_immutables
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const home()));
                    },
                    child: Icon(Icons.arrow_back)),
                SizedBox(
                  width: 240,
                ),
                Icon(
                  Icons.favorite_border,
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[100],
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/p1.jpg',
                      ),
                      fit: BoxFit.fitHeight)),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                padding: EdgeInsets.only(
                  top: 10,
                ),
                height: 320,
                width: 800,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[100],
                ),
                child: Column(children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Type',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Water Botal',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ]),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Capacity',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '1 Liter',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ]),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Price',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '2\$',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ]),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        'Discription',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.blue),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Text(
                          'Theperfect balance in a glass water bottle.\nDelivred right to your door.It’s no secret we\nbelieve in unearthing great drinking water.\nEvery glass water bottle,2.5-and 5-gallons \nis packed.')
                    ],
                  ),
                  SizedBox(
                    height: 50,
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
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) => const chackout()));
                      },
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => cart()));
                        },
                        child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'ADD TO CART',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                      ),
                    ),
                  )
                ]))
          ],
        ),
      ),
    );
  }
}

//
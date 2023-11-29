import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uts_anisa_mobile2/Widgets/AppBarWidget.dart';
import 'package:uts_anisa_mobile2/Widgets/DrawerWidget.dart';

import '../Widgets/CartBottomNavBar.dart';

class CartPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppBarWidget(),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 20,
                      left: 10,
                      bottom: 10,
                    ),
                    child: Text(
                      "Order List",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    ),
                    // Item
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 9),
                      child: Container(
                        width: 380,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ),
                          ],
                        ),
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Image.asset(
                                "images/seblak.png",
                                height: 80,
                                width: 150,
                              ),
                            ),
                            Container(
                              width: 190,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "Seblak Original",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "Taste Our Seblak Original",
                                    style: TextStyle(
                                      fontSize: 15,
                                      // fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "\Rp.15.000",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                           // item
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 10),
                              child: Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      CupertinoIcons.minus,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      "2",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                      ),
                                    Icon(
                                      CupertinoIcons.minus,
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                              ),
                              ),
                          ],
                        ),
                      ),
                      ),
                 // Item
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 9),
                      child: Container(
                        width: 380,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ),
                          ],
                        ),
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Image.asset(
                                "images/orangejuice.png",
                                height: 80,
                                width: 150,
                              ),
                            ),
                            Container(
                              width: 190,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "Orange Juice",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "Taste Our Orange Juice",
                                    style: TextStyle(
                                      fontSize: 15,
                                      // fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "\Rp.10.000",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 10),
                              child: Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      CupertinoIcons.minus,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      "1",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                      ),
                                    Icon(
                                      CupertinoIcons.minus,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                              ),)
                          ],
                        ),
                      ),
                      ),
                 // Item
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 9),
                      child: Container(
                        width: 380,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ),
                          ],
                        ),
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Image.asset(
                                "images/bakso.png",
                                height: 80,
                                width: 150,
                              ),
                            ),
                            Container(
                              width: 190,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "Bakso Mix Chuanki",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "Taste Our Bakso Mix Chuanki",
                                    style: TextStyle(
                                      fontSize: 15,
                                      // fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "\Rp.20.000",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 10),
                              child: Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      CupertinoIcons.minus,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      "2",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                      ),
                                    Icon(
                                      CupertinoIcons.minus,
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                              ),
                              ),
                          ],
                        ),
                      ),
                      ),
                
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                      child: Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                            ),
                          ],
                        ),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Items:",
                                  style: TextStyle(fontSize: 20),
                                ),
                              Text(
                                "10",
                                style: TextStyle(fontSize: 20),
                                ),
                              ],
                              ),
                            ),
                            Divider(
                              color: Colors.black,
                              ),
                            Padding(
                            padding: EdgeInsets.symmetric(vertical: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "SubTotal:",
                                  style: TextStyle(fontSize: 20),
                                ),
                              Text(
                                "\Rp.60.000",
                                style: TextStyle(fontSize: 20),
                                ),
                              ],
                              ),
                            ),
                            Divider(
                              color: Colors.black,
                              ),

                              Padding(
                            padding: EdgeInsets.symmetric(vertical: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Delievery:",
                                  style: TextStyle(fontSize: 20),
                                ),
                              Text(
                                "\Rp.20.000",
                                style: TextStyle(fontSize: 20),
                                ),
                              ],
                              ),
                            ),
                              Divider(
                              color: Colors.black,
                              ),

                               Padding(
                            padding: EdgeInsets.symmetric(vertical: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Total:",
                                  style: TextStyle(
                                    fontSize: 20, 
                                    fontWeight: FontWeight.bold,
                                    ),
                                ),
                              Text(
                                "\Rp.Rp.80.000",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red,
                                  ),
                                ),
                              ],
                              ),
                            ), 
                        ],
                      ),
                      ),
                      ),
                ],
              ),
            ),
          )
        ],
      ),
      drawer: DrawerWidget(),
      bottomNavigationBar: CartBottomNavBar(),
    );
  }
}
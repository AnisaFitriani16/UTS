import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [
            // for(int i=0; i<10; i++)
            // Single Item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "itemPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "image/seblak.png",
                          height: 130,
                        ),
                      ),
                    ),
                    Text(
                      "Seblak Original",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  SizedBox(height: 4),
                  Text(
                      "Taste Our Seblak Original",
                      style: TextStyle(
                        fontSize: 15,
                       // fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("\Rp.15.000",style: TextStyle(
                        fontSize: 17,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Icon(
                        Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                      ),
                    ],
                    )
                  ],
                  )
                ),
              
              ),
              ),
          
          // Single Item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/bakso.png",
                        height: 130,
                      ),
                    ),
                    Text(
                      "Bakso Mix Chuanki",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  SizedBox(height: 4),
                  Text(
                      "Taste Bakso Mix Chuanki",
                      style: TextStyle(
                        fontSize: 15,
                       // fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("\Rp.20.000",style: TextStyle(
                        fontSize: 17,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Icon(
                        Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                      ),
                    ],
                    )
                  ],
                  ),
                ),
              
              ),
              ),
          
          // Single Item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/orangejuice.png",
                        height: 130,
                      ),
                    ),
                    Text(
                      "Orange Juice",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  SizedBox(height: 4),
                  Text(
                      "Taste Cold Drink",
                      style: TextStyle(
                        fontSize: 15,
                       // fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("\Rp.10.000",style: TextStyle(
                        fontSize: 17,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Icon(
                        Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                      ),
                    ],
                    )
                  ],
                  ),
                ),
              
              ),
              ),

          // Single Item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
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
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/ayamgeprek.jpg",
                        height: 130,
                      ),
                    ),
                    Text(
                      "Ayam Geprek Sambal Korek",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  SizedBox(height: 4),
                  Text(
                      "Taste Ayam Geprek Sambal Korek",
                      style: TextStyle(
                        fontSize: 15,
                       // fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("\Rp.16.000",style: TextStyle(
                        fontSize: 17,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Icon(
                        Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                      ),
                    ],
                    )
                  ],
                  )
                ),
              
              ),
              ),

          // Single Item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/lemontea.jpg",
                        height: 130,
                      ),
                    ),
                    Text(
                      "Lemon Tea",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  SizedBox(height: 4),
                  Text(
                      "Taste Lemon Tea Cold Drink",
                      style: TextStyle(
                        fontSize: 15,
                       // fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("\Rp.8.000",style: TextStyle(
                        fontSize: 17,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Icon(
                        Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                      ),
                    ],
                    )
                  ],
                  ),
                ),
              
              ),
              ),

          ]),
        ),
    );
  }
}
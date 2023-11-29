import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../Widgets/DrawerWidget.dart';
import '../Widgets/NewestItemsWidget.dart';
import '../Widgets/PopularItemsWidget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(), // Menggunakan custom AppBar
      drawer: DrawerWidget(), // Menggunakan custom Drawer

      body: ListView(
        children: [
          // Search bar
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.search,
                      color: Colors.red,
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "What would you like to have?",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Icon(Icons.filter_list),
                  ],
                ),
              ),
            ),
          ),

          // Category
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Categories",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          // Category Widget (contoh menggunakan GridView)
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: GridView.count(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              crossAxisCount: 2,
              children: [
                // Daftar widget kategori
                Card(
                  child: ListTile(
                    title: Text('Category 1'),
                    onTap: () {
                      // Aksi saat kategori dipilih
                    },
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Category 2'),
                    onTap: () {
                      // Aksi saat kategori dipilih
                    },
                  ),
                ),
                // Tambahkan widget kategori lainnya di sini...
                Card(
                  child: ListTile(
                    title: Text('Category 3'),
                    onTap: () {
                      // Aksi saat kategori dipilih
                    },
                  ),
                ),
            ],
            ),
          ),

          // Popular Items
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Popular",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          // Popular Items Widget
          PopularItemsWidget(),

          // Newest Items
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Newest",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          // Newest Items Widget
          NewestItemsWidget(),
        ],
      ),

      floatingActionButton: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, "cartPage");
          },
          child: Icon(
            CupertinoIcons.cart,
            size: 28,
            color: Colors.red,
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
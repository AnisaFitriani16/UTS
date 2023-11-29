import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemBottomNavBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Row(
              children: [
                Text(
                  "Total",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 15,
                ),
              Text(
                  "\Rp.80.000",
                  style: TextStyle(
                    fontSize: 19, 
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
                ),
              ],
            ),
            ElevatedButton.icon(
              onPressed: () {}, 
              style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.red),
                padding: MaterialStatePropertyAll(
                  EdgeInsets.symmetric(vertical: 13,
                  horizontal: 18,
                  ),
                ),
                shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                icon: Icon(CupertinoIcons.cart),
                label: Text(
                  "Add To Cart",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
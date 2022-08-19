import 'package:flutter/material.dart';

class PencarianHome extends StatelessWidget {
  const PencarianHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: Colors.blue,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Container(
          //   // margin: new EdgeInsets.only(
          //   //   bottom: 0,
          //   //   right: 0,
          //   //   left: 35,
          //   //   top: 0,
          //   // ),
          //   child: Row(
          //     children: [
          //       Icon(
          //         Icons.fiber_manual_record,
          //         color: Colors.green,
          //         size: 15,
          //       ),
          //     ],
          //   ),
          //   width: 150,
          //   height: 25,
          //   color: Color.fromARGB(255, 21, 0, 204),
          // ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 100),
            //margin: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            margin: new EdgeInsets.only(
              bottom: 0,
              right: 20,
              left: 10,
              top: 0,
            ),
            child: Row(
              children: [
                Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 15,
                ),
                // Text(
                //   "Gold",
                //   style: TextStyle(
                //       fontSize: 10,
                //       decoration: TextDecoration.underline,
                //       fontWeight: FontWeight.bold),
                // )
              ],
            ),

            // width: 30,
            // height: 20,
            // color: Colors.blue,
          ),
        ],
      ),
    );
  }
}

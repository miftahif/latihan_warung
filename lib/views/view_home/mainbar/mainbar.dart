import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class MainBar extends StatelessWidget {
  const MainBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      backgroundColor: Colors.white,
      color: Colors.blue,
      items: [
        Icon(
          Icons.home,
          color: Colors.white,
        ),
        Icon(
          Icons.assignment,
          color: Colors.white,
        ),
        Icon(
          Icons.mail,
          color: Colors.white,
        ),
        Icon(
          Icons.person,
          color: Colors.white,
        ),
      ],
    );
  }
}

// class MainBar extends StatelessWidget {
//   const MainBar({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 75,
//       color: Color.fromARGB(255, 21, 0, 204),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 child: GestureDetector(
//                   onTap: () {
//                     // //Koneksi
//                     // Navigator.of(context).push(
//                     //   MaterialPageRoute(
//                     //     builder: ((context) {
//                     //       return History();
//                     //     }),
//                     //   ),
//                     // );
//                     // //Koneksi
//                   },
//                   child: Icon(
//                     Icons.widgets,
//                     color: Colors.white,
//                     size: 30.0,
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 5,
//               ),
//               // Text(
//               //   "Home",
//               //   style: TextStyle(
//               //     color: Colors.red,
//               //   ),
//               // )
//             ],
//           ),
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 child: GestureDetector(
//                   onTap: () {
//                     // //Koneksi
//                     // Navigator.of(context).push(
//                     //   MaterialPageRoute(
//                     //     builder: ((context) {
//                     //       return History();
//                     //     }),
//                     //   ),
//                     // );
//                     // //Koneksi
//                   },
//                   child: Icon(
//                     Icons.restore,
//                     color: Colors.white,
//                     size: 30.0,
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 5,
//               ),
//               // Text(
//               //   "Home",
//               //   style: TextStyle(
//               //     color: Colors.red,
//               //   ),
//               // )
//             ],
//           ),
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 child: GestureDetector(
//                   onTap: () {
//                     // //Koneksi
//                     // Navigator.of(context).push(
//                     //   MaterialPageRoute(
//                     //     builder: ((context) {
//                     //       return Market();
//                     //     }),
//                     //   ),
//                     // );
//                     // //Koneksi
//                   },
//                   child: Icon(
//                     Icons.store_mall_directory,
//                     color: Colors.white,
//                     size: 30.0,
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 5,
//               ),
//               // Text(
//               //   "Home",
//               //   style: TextStyle(
//               //     color: Colors.red,
//               //   ),
//               // )
//             ],
//           ),
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 child: GestureDetector(
//                   onTap: () {
//                     // //Koneksi
//                     // Navigator.of(context).push(
//                     //   MaterialPageRoute(
//                     //     builder: ((context) {
//                     //       return Shopping();
//                     //     }),
//                     //   ),
//                     // );
//                     // //Koneksi
//                   },
//                   child: Icon(
//                     Icons.add_shopping_cart,
//                     color: Colors.white,
//                     size: 30.0,
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 5,
//               ),
//               // Text(
//               //   "Home",
//               //   style: TextStyle(
//               //     color: Colors.red,
//               //   ),
//               // )
//             ],
//           ),
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 child: GestureDetector(
//                   onTap: () {
//                     // //Koneksi
//                     // Navigator.of(context).push(
//                     //   MaterialPageRoute(
//                     //     builder: ((context) {
//                     //       return Akun();
//                     //     }),
//                     //   ),
//                     // );
//                     // //Koneksi
//                   },
//                   child: Icon(
//                     Icons.person,
//                     color: Colors.white,
//                     size: 30.0,
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 5,
//               ),
//               // Text(
//               //   "Home",
//               //   style: TextStyle(
//               //     color: Colors.red,
//               //   ),
//               // )
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }

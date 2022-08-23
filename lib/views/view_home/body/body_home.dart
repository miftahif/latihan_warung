import 'package:flutter/material.dart';

class BodyHome extends StatelessWidget {
  //const BodyHome({Key? key}) : super(key: key);
  final List<Map<String, dynamic>> myList = [
    {
      "Nama": "Miftahul",
      "Umur": 17,
      "favColor": [
        "amber",
        "yellow",
        "green",
        "red",
        "black",
        "amber",
        "yellow",
        "green",
        "red",
        "black",
      ]
    },
    {
      "Nama": "Asep",
      "Umur": 25,
      "favColor": [
        "amber",
        "yellow",
        "green",
        "red",
        "black",
        "amber",
        "yellow",
        "green",
        "red",
        "black",
      ]
    },
    {
      "Nama": "Miftahul",
      "Umur": 17,
      "favColor": [
        "amber",
        "yellow",
        "green",
        "red",
        "black",
        "amber",
        "yellow",
        "green",
        "red",
        "black",
      ]
    },
    {
      "Nama": "Asep",
      "Umur": 25,
      "favColor": [
        "amber",
        "yellow",
        "green",
        "red",
        "black",
      ]
    },
    {
      "Nama": "Miftahul",
      "Umur": 17,
      "favColor": [
        "amber",
        "yellow",
        "green",
        "red",
        "black",
      ]
    },
    {
      "Nama": "Asep",
      "Umur": 25,
      "favColor": [
        "amber",
        "yellow",
        "green",
        "red",
        "black",
      ]
    },
    {
      "Nama": "Miftahul",
      "Umur": 17,
      "favColor": [
        "amber",
        "yellow",
        "green",
        "red",
        "black",
      ]
    },
    {
      "Nama": "Asep",
      "Umur": 25,
      "favColor": [
        "amber",
        "yellow",
        "green",
        "red",
        "black",
      ]
    },
    {
      "Nama": "Miftahul",
      "Umur": 17,
      "favColor": [
        "amber",
        "yellow",
        "green",
        "red",
        "black",
      ]
    },
    {
      "Nama": "Asep",
      "Umur": 25,
      "favColor": [
        "amber",
        "yellow",
        "green",
        "red",
        "black",
      ]
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: myList.map((data) {
          //Dibawah untuk necek di debug console
          //print(data["favColor"]);
          //Di bawah untuk membuat Variable warna
          List myfavcolor = data["favColor"];
          //Dibawah untuk necek di debug console hasil dari pembuatan variable
          //print(myfavcolor);
          return Card(
            margin: EdgeInsets.all(5),
            color: Colors.black.withOpacity(0.1),
            child: Container(
              margin: EdgeInsets.all(10),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Name : ${data['Nama']}"),
                            Text("Age : ${data['Umur']}")
                          ],
                        )
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                          children: myfavcolor.map((color) {
                        return Container(
                          color: Colors.green[300],
                          margin:
                              EdgeInsets.symmetric(vertical: 10, horizontal: 8),
                          padding: EdgeInsets.all(10),
                          child: Text(color),
                        );
                        // return Container(
                        //   color: Colors.amber,
                        //   margin: EdgeInsets.symmetric(vertical: 15, horizontal: 8),
                        //   padding: EdgeInsets.all(10),
                        //   child: Text(color),
                        // );
                      }).toList()),
                    ),
                  ]),
            ),
          );
        }).toList(),
      ),
    );
  }
}

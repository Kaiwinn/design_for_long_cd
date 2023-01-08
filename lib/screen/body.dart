import 'dart:ui';

import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
        color: Colors.black,
        child: SafeArea(
            child: SingleChildScrollView(
          child: Column(children: <Widget>[
            Container(
                margin: const EdgeInsets.symmetric(horizontal: 15.0),
                height: size.height * 0.059,
                child: Row(
                  children: [
                    Container(
                        height: size.height * 0.059,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(148, 49, 49, 49),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(30),
                              bottomRight: Radius.circular(30),
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30)),
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin:
                                  const EdgeInsets.only(left: 18, right: 10),
                              child: Image(
                                // cách cấu hình asset
                                image: AssetImage('assets/search.png'),
                                width: 23,
                                height: 23,
                                color: Color.fromARGB(211, 255, 255, 255),
                              ),
                            ),
                            SizedBox(
                                height: 45,
                                width: size.width * 1 - 139, //??? tính như qq
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Search...",
                                    hintStyle: TextStyle(
                                        fontSize: 17,
                                        color:
                                            Color.fromARGB(201, 255, 255, 255)),
                                    enabledBorder: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                  ),
                                )),
                          ],
                        )),
                    Container(
                        margin: const EdgeInsets.only(
                          left: 8,
                        ),
                        height: 50,
                        width: 50,
                        child: Center(
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: SizedBox.fromSize(
                                child: Image(
                                  width: 43,
                                  height: 43,
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/joker.png',
                                  ),
                                  opacity: const AlwaysStoppedAnimation(0.6),
                                ),
                              )),
                        ))
                  ],
                )),
            Container(height: 13),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 15.0),
              height: size.height * 0.23,
              child: Stack(children: <Widget>[
                Container(
                  height: size.height * 0.23,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(148, 49, 49, 49),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                  ),
                  child: Column(children: <Widget>[
                    Container(
                      margin:
                          const EdgeInsets.only(top: 10.0, left: 20, right: 20),
                      height: size.height * 0.11,
                      child: Row(children: <Widget>[
                        Container(
                          width: size.width * 0.59,
                          child: Column(children: <Widget>[
                            Container(
                                height: size.height * 0.045,
                                child: Container(
                                  alignment: Alignment.centerLeft,
                                  child: Row(children: <Widget>[
                                    Image(
                                      width: 15,
                                      height: 15,
                                      color: Color.fromARGB(223, 239, 239, 239),
                                      image: AssetImage(
                                        'assets/local.png',
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(left: 5),
                                      child: Text(
                                        "Chateauneuf-du-Pape",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                223, 239, 239, 239),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1.0),
                                      ),
                                    )
                                  ]),
                                )),
                            Container(
                              height: size.height * 0.065,
                              child: Row(children: <Widget>[
                                Container(
                                    width: size.width * 0.27,
                                    child: Container(
                                      margin: const EdgeInsets.only(
                                          top: 3, bottom: 15.0),
                                      child: Text(
                                        "+17°C",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 31,
                                            color: Color.fromARGB(
                                                204, 238, 238, 238)),
                                      ),
                                    )),
                                Container(
                                  width: size.width * 0.186,
                                  child: Column(children: [
                                    Container(
                                        height: size.height * 0.03,
                                        child: Center(
                                          child: Text(
                                            "H:23°C",
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                                color: Color.fromARGB(
                                                    189, 240, 240, 240)),
                                          ),
                                        )),
                                    Container(
                                        height: size.height * 0.03,
                                        child: Center(
                                          child: Text(
                                            "L:14°C",
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                                color: Color.fromARGB(
                                                    189, 240, 240, 240)),
                                          ),
                                        ))
                                  ]),
                                )
                              ]),
                            )
                          ]),
                        ),
                        Container(
                          width: size.width * 0.233,
                          child: Center(
                            child: Image(
                              width: 80,
                              height: 80,
                              image: AssetImage(
                                'assets/rain.png',
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                          top: 3.0, left: 20, right: 20, bottom: 8),
                      height: 1,
                      color: Color.fromARGB(168, 97, 97, 97),
                    ),
                    Container(
                      margin:
                          const EdgeInsets.only(top: 1.0, left: 20, right: 20),
                      height: size.height * 0.07,
                      decoration: BoxDecoration(),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: size.width * 0.20,
                              child: Column(children: [
                                Container(
                                  height: size.height * 0.035,
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Humidity",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromARGB(180, 156, 156, 156),
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  height: size.height * 0.035,
                                  child: Text("30%",
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600,
                                          color: Color.fromARGB(
                                              206, 227, 227, 227))),
                                ),
                              ]),
                            ),
                            Container(
                              width: size.width * 0.22,
                              child: Column(children: [
                                Container(
                                  height: size.height * 0.035,
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Precipitation",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromARGB(180, 156, 156, 156),
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  height: size.height * 0.035,
                                  child: Text("5.1ml",
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600,
                                          color: Color.fromARGB(
                                              206, 227, 227, 227))),
                                ),
                              ]),
                            ),
                            Container(
                              width: size.width * 0.20,
                              child: Column(children: [
                                Container(
                                  height: size.height * 0.035,
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Pressure",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromARGB(180, 156, 156, 156),
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  height: size.height * 0.035,
                                  child: Text("450hPa",
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600,
                                          color: Color.fromARGB(
                                              206, 227, 227, 227))),
                                ),
                              ]),
                            ),
                            Container(
                              width: size.width * 0.20,
                              child: Column(children: [
                                Container(
                                  height: size.height * 0.035,
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Wind",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromARGB(180, 156, 156, 156),
                                    ),
                                  ),
                                ),
                                Container(
                                    alignment: Alignment.centerLeft,
                                    height: size.height * 0.035,
                                    child: Row(children: [
                                      Text("23m/s",
                                          style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.w600,
                                              color: Color.fromARGB(
                                                  206, 227, 227, 227))),
                                      Container(
                                        margin:
                                            EdgeInsets.symmetric(horizontal: 5),
                                        child: Image(
                                          width: 15,
                                          height: 15,
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          image: AssetImage(
                                            'assets/send.png',
                                          ),
                                        ),
                                      )
                                    ])),
                              ]),
                            ),
                          ]),
                    )
                  ]),
                ),
              ]),
            ),
            Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 15.0, vertical: 15),
                height: size.height * 0.38,
                child: Stack(
                  children: <Widget>[
                    Container(
                      height: size.height * 0.38,
                      width: size.width * 1,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(148, 49, 49, 49),
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20)),
                      ),
                      child: Container(
                          margin: const EdgeInsets.symmetric(
                            horizontal: 20.0,
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                  margin: const EdgeInsets.only(
                                    top: 13.5,
                                  ),
                                  height: size.height * 0.05,
                                  alignment: Alignment.centerLeft,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          "Notes",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  223, 239, 239, 239),
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              letterSpacing: 0.5),
                                        ),
                                      ),
                                      Container(
                                        height: 35,
                                        width: 35,
                                        child: Image(
                                            image:
                                                AssetImage('assets/next.png'),
                                            color: Color.fromARGB(
                                                211, 255, 255, 255)),
                                      )
                                    ],
                                  )),
                              Container(
                                margin: const EdgeInsets.only(
                                  top: 1.0,
                                ),
                                height: size.height * 0.10,
                                child: Row(children: [
                                  Container(
                                      width: size.width * 0.25,
                                      child: Container(
                                        margin: const EdgeInsets.only(
                                            top: 5.0,
                                            bottom: 5,
                                            left: 5,
                                            right: 10),
                                        child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: SizedBox.fromSize(
                                              child: Image(
                                                height: 870,
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/apple.jpg',
                                                ),
                                                opacity:
                                                    const AlwaysStoppedAnimation(
                                                        0.8),
                                              ),
                                            )),
                                      )),
                                  Container(
                                    margin: const EdgeInsets.only(
                                      left: 5.0,
                                    ),
                                    width: size.width * 0.565,
                                    child: Column(children: [
                                      Container(
                                        height: size.height * 0.045,
                                        child: Container(
                                          alignment: Alignment.centerLeft,
                                          margin: const EdgeInsets.only(
                                            top: 1.0,
                                          ),
                                          child: Text("May24.5:43pm",
                                              style: TextStyle(
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color.fromARGB(
                                                      206, 227, 227, 227))),
                                        ),
                                      ),
                                      Container(
                                        height: size.height * 0.055,
                                        child: Container(
                                          margin: const EdgeInsets.only(
                                            bottom: 9.0,
                                          ),
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                              "Excellent harvest, the apples have a rich flavor and aroma",
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w500,
                                                  color: Color.fromARGB(
                                                      167, 143, 143, 143))),
                                        ),
                                      )
                                    ]),
                                  )
                                ]),
                              ),
                              Container(
                                margin: const EdgeInsets.only(
                                  top: 1.0,
                                ),
                                height: size.height * 0.10,
                                child: Row(children: [
                                  Container(
                                      width: size.width * 0.25,
                                      child: Container(
                                        margin: const EdgeInsets.only(
                                            top: 5.0,
                                            bottom: 5,
                                            left: 5,
                                            right: 10),
                                        child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: SizedBox.fromSize(
                                              child: Image(
                                                height: 870,
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/nhoxanh.jpg',
                                                ),
                                                opacity:
                                                    const AlwaysStoppedAnimation(
                                                        0.8),
                                              ),
                                            )),
                                      )),
                                  Container(
                                    margin: const EdgeInsets.only(
                                      left: 5.0,
                                    ),
                                    width: size.width * 0.565,
                                    child: Column(children: [
                                      Container(
                                        height: size.height * 0.045,
                                        child: Container(
                                          alignment: Alignment.centerLeft,
                                          margin: const EdgeInsets.only(
                                            top: 1.0,
                                          ),
                                          child: Text("May24.5:43pm",
                                              style: TextStyle(
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color.fromARGB(
                                                      206, 227, 227, 227))),
                                        ),
                                      ),
                                      Container(
                                        height: size.height * 0.055,
                                        child: Container(
                                          margin: const EdgeInsets.only(
                                            bottom: 9.0,
                                          ),
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                              "I'll be back here in a couple of days to check if the grapes are fully ripe or not.",
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w500,
                                                  color: Color.fromARGB(
                                                      167, 143, 143, 143))),
                                        ),
                                      )
                                    ]),
                                  )
                                ]),
                              ),
                              Container(
                                margin: const EdgeInsets.only(
                                  top: 15.0,
                                ),
                                height: 55,
                                width: size.width * 1,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(230, 104, 226, 22),
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20),
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20)),
                                ),
                                child: Center(
                                    child: Container(
                                  width: size.width * 0.38,
                                  child: Row(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.symmetric(
                                            horizontal: 5),
                                        child: Image(
                                          color:
                                              Color.fromARGB(255, 49, 49, 49),
                                          height: 20,
                                          width: 20,
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/add.png',
                                          ),
                                        ),
                                      ),
                                      Text("Add const Note",
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600,
                                            color:
                                                Color.fromARGB(255, 49, 49, 49),
                                          ))
                                    ],
                                  ),
                                )),
                              )
                            ],
                          )),
                    )
                  ],
                )),
            Container(
                margin:
                    const EdgeInsets.only(left: 15.0, right: 15.0, bottom: 15),
                height: size.height * 0.266,
                child: Stack(children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          height: size.height * 0.266,
                          width: size.width * 0.45,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(148, 49, 49, 49),
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: size.height * 0.19,
                                margin: const EdgeInsets.only(
                                    left: 5.0, right: 5.0, top: 5),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: SizedBox.fromSize(
                                      child: Image(
                                        height: 870,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/babe.png',
                                        ),
                                        opacity:
                                            const AlwaysStoppedAnimation(0.8),
                                      ),
                                    )),
                              ),
                              Container(
                                  height: size.height * 0.051,
                                  margin: const EdgeInsets.symmetric(
                                      vertical: 5, horizontal: 14.6),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: size.width * 0.248,
                                        child: Column(
                                          children: [
                                            Container(
                                                height: size.height * 0.03,
                                                alignment: Alignment.centerLeft,
                                                child: Text("Empty Fields",
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        color: Color.fromARGB(
                                                            206,
                                                            227,
                                                            227,
                                                            227)))),
                                            Container(
                                              height: size.height * 0.019,
                                              alignment: Alignment.centerLeft,
                                              child: Text("14ha.Grapes",
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Color.fromARGB(
                                                          167, 143, 143, 143))),
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                          width: size.width * 0.131,
                                          child: Column(children: [
                                            Container(
                                              height: size.height * 0.03,
                                              child: Row(children: [
                                                Container(
                                                    width: size.width * 0.07,
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Text("0.32",
                                                        style: TextStyle(
                                                            fontSize: 12,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            color:
                                                                Color.fromARGB(
                                                                    206,
                                                                    227,
                                                                    227,
                                                                    227)))),
                                                Image(
                                                  width: 20,
                                                  height: 20,
                                                  color: Color.fromARGB(
                                                      255, 255, 255, 255),
                                                  image: AssetImage(
                                                    'assets/errow.png',
                                                  ),
                                                ),
                                              ]),
                                            )
                                          ]))
                                    ],
                                  ))
                            ],
                          )),
                      Container(
                          height: size.height * 0.266,
                          width: size.width * 0.45,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(148, 49, 49, 49),
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: size.height * 0.19,
                                margin: const EdgeInsets.only(
                                    left: 5.0, right: 5.0, top: 5),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: SizedBox.fromSize(
                                      child: Image(
                                        height: 870,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/vantos.jpg',
                                        ),
                                        opacity:
                                            const AlwaysStoppedAnimation(0.8),
                                      ),
                                    )),
                              ),
                              Container(
                                  height: size.height * 0.051,
                                  margin: const EdgeInsets.symmetric(
                                      vertical: 5, horizontal: 14.6),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: size.width * 0.248,
                                        child: Column(
                                          children: [
                                            Container(
                                                height: size.height * 0.03,
                                                alignment: Alignment.centerLeft,
                                                child: Text("Grape Fields",
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        color: Color.fromARGB(
                                                            206,
                                                            227,
                                                            227,
                                                            227)))),
                                            Container(
                                              height: size.height * 0.019,
                                              alignment: Alignment.centerLeft,
                                              child: Text("11ha.Grapes",
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Color.fromARGB(
                                                          167, 143, 143, 143))),
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                          width: size.width * 0.131,
                                          child: Column(children: [
                                            Container(
                                              height: size.height * 0.03,
                                              child: Row(children: [
                                                Container(
                                                    width: size.width * 0.07,
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Text("0.12",
                                                        style: TextStyle(
                                                            fontSize: 12,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            color:
                                                                Color.fromARGB(
                                                                    206,
                                                                    227,
                                                                    227,
                                                                    227)))),
                                                Image(
                                                  width: 20,
                                                  height: 20,
                                                  color: Color.fromARGB(
                                                      255, 255, 255, 255),
                                                  image: AssetImage(
                                                    'assets/errow.png',
                                                  ),
                                                ),
                                              ]),
                                            )
                                          ]))
                                    ],
                                  ))
                            ],
                          )),
                    ],
                  )
                ]))
          ]),
        )));
  }
}

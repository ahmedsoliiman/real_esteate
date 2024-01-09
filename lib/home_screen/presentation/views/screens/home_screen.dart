import 'package:flutter/material.dart';
import '../../../../core/utilis/images/images.dart';
import '../../../../core/utilis/shared_widgets/text_widget.dart';
import 'package:anim_search_bar/anim_search_bar.dart';

class HomeScreen extends StatefulWidget {


  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(250, 250, 250, 1.0),
      body: Padding(
        padding: const EdgeInsets.only(top :69.0 , left: 17.0 , right: 17.0,bottom: 10),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  TextWidget(text: 'Find Your\nBest place to stay', textStyle: TextStyle(
                    color: Color.fromRGBO(75, 101, 132, 1.0),
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),),
                  Spacer(),
                  Image.asset(Images.profileImage),
                  // Container(
                  //   height: 48.0,
                  //   width: 48,
                  //   decoration: BoxDecoration(
                  //     color: Colors.yellow,
                  //
                  //     borderRadius: BorderRadius.circular(11.0),
                  //   ),
                  // ),
                ],
              ),
              SizedBox(
                height: 5.0,
              ),
              AnimSearchBar(
                width: 400,
                textController: textController,
                onSuffixTap: () {
                  setState(() {
                    textController.clear();
                  });
                }, onSubmitted: (String ) {  },
              ),
              SizedBox(
                height: 5.0,
              ),
              // TextWidget(text: 'Categories', textStyle: TextStyle(
              //   fontSize: 18.0,
              //   fontWeight: FontWeight.bold,
              //   color: Color.fromRGBO(35, 35, 35, 1.0),
              // )),
              // SizedBox(
              //   height: 21.0,
              // ),
              // Row(
              //   children: [
              //     Expanded(
              //       child: Container(
              //         child: Padding(
              //           padding: const EdgeInsets.all(5.0),
              //           child: Row(
              //             children: [
              //               Image.asset(Images.homeImage),
              //               SizedBox(
              //                 width: 8.0,
              //               ),
              //               TextWidget(text: 'Home', textStyle: TextStyle(
              //                 color: Color.fromRGBO(255, 255, 255, 1.0),
              //                 fontSize: 11.0,
              //               )),
              //             ],
              //           ),
              //         ),
              //         height: 44.0,
              //         width: 99.0,
              //         decoration: BoxDecoration(
              //           boxShadow:
              //           [
              //             BoxShadow(
              //               color: Color.fromRGBO(75, 101, 132, 1.0).withOpacity(0.5),
              //               offset: Offset(0.10, 8),
              //               blurRadius: 8.0,
              //             ),
              //           ],
              //           color: Color.fromRGBO(75, 101, 132, 1.0),
              //           borderRadius: BorderRadius.circular(10.0),
              //         ),
              //       ),
              //     ),
              //     SizedBox(
              //       width: 15.0,
              //     ),
              //     Expanded(
              //       child: Container(
              //         child: Padding(
              //           padding: const EdgeInsets.all(5.0),
              //           child: Row(
              //             children: [
              //               Image.asset(Images.hotelImage),
              //               SizedBox(
              //                 width: 8.0,
              //               ),
              //               TextWidget(text: 'Hotel', textStyle: TextStyle(
              //                 color: Color.fromRGBO(75, 101, 132, 1.0),
              //
              //                 fontSize: 11.0,
              //               )),
              //             ],
              //           ),
              //         ),
              //         height: 36.0,
              //         width: 102.0,
              //         decoration: BoxDecoration(
              //           boxShadow:
              //           [
              //             BoxShadow(
              //               color: Color.fromRGBO(75, 101, 132, 1.0).withOpacity(0.5),
              //               offset: Offset(0.10, 8),
              //               blurRadius: 8.0,
              //             ),
              //           ],
              //           color: Color.fromRGBO(255, 255, 255, 1.0),
              //           borderRadius: BorderRadius.circular(10.0),
              //         ),
              //       ),
              //     ),
              //     SizedBox(
              //       width: 15.0,
              //     ),
              //     Expanded(
              //       child: Container(
              //         child: Padding(
              //           padding: const EdgeInsets.all(5.0),
              //           child: Row(
              //             children: [
              //               Image.asset(Images.appartmentImage),
              //               SizedBox(
              //                 width: 5.0,
              //               ),
              //               Flexible(
              //                 child: TextWidget(text: 'Appartement', textStyle: TextStyle(
              //                   color: Color.fromRGBO(75, 101, 132, 1.0),
              //
              //                   fontSize: 9.0,
              //                 )),
              //               ),
              //             ],
              //           ),
              //         ),
              //         height: 36.0,
              //         width: 200.0,
              //         decoration: BoxDecoration(
              //           boxShadow:
              //           [
              //             BoxShadow(
              //               color: Color.fromRGBO(75, 101, 132, 1.0).withOpacity(0.5),
              //               offset: Offset(0.10, 8),
              //               blurRadius: 8.0,
              //             ),
              //           ],
              //           color: Color.fromRGBO(255, 255, 255, 1.0),
              //
              //           // color: Color.fromRGBO(255, 255, 255, 1.0),
              //           borderRadius: BorderRadius.circular(10.0),
              //         ),
              //       ),
              //     ),
              //
              //
              //   ],
              // ),
              TextWidget(text: 'Nearby for you', textStyle: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(35, 35, 35, 1.0),
              )),
              SizedBox(
                height: 23.0,
              ),
              Container(
                child: Column(
                  children: [
                    Image.asset(Images.firstImage),
                    SizedBox(
                      height: 29,
                    ),
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextWidget(text: 'Modern Family House', textStyle: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                            )),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                Icon(Icons.location_on_outlined , color: Color.fromRGBO(
                                    167, 167, 167, 1.0),),
                                TextWidget(text: 'Los Angels, USA ', textStyle: TextStyle(
                                  color: Color.fromRGBO(
                                      167, 167, 167, 1.0),
                                  fontSize: 11.0,
                                )),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellowAccent,
                                ),
                                TextWidget(text: '4.8', textStyle: TextStyle(
                                  color: Color.fromRGBO(
                                      167, 167, 167, 1.0),
                                  fontSize: 11.0,
                                )),




                              ],
                            ),



                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35.0),
                          child: Container(
                            height: 70.0,
                            width: 2.0,
                            color: Color.fromRGBO(152, 152, 152, 1.0),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0 ),
                          child: Column(
                            children: [
                              TextWidget(text: 'Price', textStyle: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.bold,

                              )),
                              TextWidget(text: '\$230.3', textStyle: TextStyle(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,

                              )),

                            ],
                          ),
                        ),


                      ],
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0 , right: 23.0),
                      child: Container(
                        color: Color.fromRGBO(
                            167, 167, 167, 1.0),
                        height: 2.0,
                        width: double.infinity,

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0 , top: 12.5 , right: 14.0),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.bed_outlined, color: Colors.white,),
                                    TextWidget(text: 'Beds', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.bathtub, color: Colors.white,),
                                    TextWidget(text: 'Bath', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.local_parking_outlined, color: Colors.white,),
                                    TextWidget(text: 'Parking', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.wifi, color: Colors.white,),
                                    TextWidget(text: 'Wifi', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
                height: 386,
                width: 394,
                decoration: BoxDecoration(
                  boxShadow:
                  [
                    BoxShadow(
                      color: Color.fromRGBO(75, 101, 132, 1.0).withOpacity(0.2),
                      offset: Offset(0.0, 10),
                      blurRadius: 8.0,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(30.0),
                  color: Color.fromRGBO(255, 255, 255, 1.0),
                ),
              ),
              SizedBox(
                height: 26.0,
              ),
              Container(
                child: Column(
                  children: [
                    Image.asset(Images.firstImage),
                    SizedBox(
                      height: 29,
                    ),
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextWidget(text: 'Modern Family House', textStyle: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                            )),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                Icon(Icons.location_on_outlined , color: Color.fromRGBO(
                                    167, 167, 167, 1.0),),
                                TextWidget(text: 'Los Angels, USA ', textStyle: TextStyle(
                                  color: Color.fromRGBO(
                                      167, 167, 167, 1.0),
                                  fontSize: 11.0,
                                )),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellowAccent,
                                ),
                                TextWidget(text: '4.8', textStyle: TextStyle(
                                  color: Color.fromRGBO(
                                      167, 167, 167, 1.0),
                                  fontSize: 11.0,
                                )),




                              ],
                            ),



                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35.0),
                          child: Container(
                            height: 70.0,
                            width: 2.0,
                            color: Color.fromRGBO(152, 152, 152, 1.0),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0 ),
                          child: Column(
                            children: [
                              TextWidget(text: 'Price', textStyle: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.bold,

                              )),
                              TextWidget(text: '\$230.3', textStyle: TextStyle(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,

                              )),

                            ],
                          ),
                        ),


                      ],
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0 , right: 23.0),
                      child: Container(
                        color: Color.fromRGBO(
                            167, 167, 167, 1.0),
                        height: 2.0,
                        width: double.infinity,

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0 , top: 12.5 , right: 14.0),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.bed_outlined, color: Colors.white,),
                                    TextWidget(text: 'Beds', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.bathtub, color: Colors.white,),
                                    TextWidget(text: 'Bath', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.local_parking_outlined, color: Colors.white,),
                                    TextWidget(text: 'Parking', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.wifi, color: Colors.white,),
                                    TextWidget(text: 'Wifi', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
                height: 386,
                width: 394,
                decoration: BoxDecoration(
                  boxShadow:
                  [
                    BoxShadow(
                      color: Color.fromRGBO(75, 101, 132, 1.0).withOpacity(0.2),
                      offset: Offset(0.0, 10),
                      blurRadius: 8.0,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(30.0),
                  color: Color.fromRGBO(255, 255, 255, 1.0),
                ),
              ),
              SizedBox(
                height: 26.0,
              ),
              Container(
                child: Column(
                  children: [
                    Image.asset(Images.firstImage),
                    SizedBox(
                      height: 29,
                    ),
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextWidget(text: 'Modern Family House', textStyle: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                            )),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                Icon(Icons.location_on_outlined , color: Color.fromRGBO(
                                    167, 167, 167, 1.0),),
                                TextWidget(text: 'Los Angels, USA ', textStyle: TextStyle(
                                  color: Color.fromRGBO(
                                      167, 167, 167, 1.0),
                                  fontSize: 11.0,
                                )),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellowAccent,
                                ),
                                TextWidget(text: '4.8', textStyle: TextStyle(
                                  color: Color.fromRGBO(
                                      167, 167, 167, 1.0),
                                  fontSize: 11.0,
                                )),




                              ],
                            ),



                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35.0),
                          child: Container(
                            height: 70.0,
                            width: 2.0,
                            color: Color.fromRGBO(152, 152, 152, 1.0),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0 ),
                          child: Column(
                            children: [
                              TextWidget(text: 'Price', textStyle: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.bold,

                              )),
                              TextWidget(text: '\$230.3', textStyle: TextStyle(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,

                              )),

                            ],
                          ),
                        ),


                      ],
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0 , right: 23.0),
                      child: Container(
                        color: Color.fromRGBO(
                            167, 167, 167, 1.0),
                        height: 2.0,
                        width: double.infinity,

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0 , top: 12.5 , right: 14.0),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.bed_outlined, color: Colors.white,),
                                    TextWidget(text: 'Beds', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.bathtub, color: Colors.white,),
                                    TextWidget(text: 'Bath', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.local_parking_outlined, color: Colors.white,),
                                    TextWidget(text: 'Parking', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.wifi, color: Colors.white,),
                                    TextWidget(text: 'Wifi', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
                height: 386,
                width: 394,
                decoration: BoxDecoration(
                  boxShadow:
                  [
                    BoxShadow(
                      color: Color.fromRGBO(75, 101, 132, 1.0).withOpacity(0.2),
                      offset: Offset(0.0, 10),
                      blurRadius: 8.0,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(30.0),
                  color: Color.fromRGBO(255, 255, 255, 1.0),
                ),
              ),
              SizedBox(
                height: 26.0,
              ),
              Container(
                child: Column(
                  children: [
                    Image.asset(Images.firstImage),
                    SizedBox(
                      height: 29,
                    ),
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextWidget(text: 'Modern Family House', textStyle: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                            )),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                Icon(Icons.location_on_outlined , color: Color.fromRGBO(
                                    167, 167, 167, 1.0),),
                                TextWidget(text: 'Los Angels, USA ', textStyle: TextStyle(
                                  color: Color.fromRGBO(
                                      167, 167, 167, 1.0),
                                  fontSize: 11.0,
                                )),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellowAccent,
                                ),
                                TextWidget(text: '4.8', textStyle: TextStyle(
                                  color: Color.fromRGBO(
                                      167, 167, 167, 1.0),
                                  fontSize: 11.0,
                                )),




                              ],
                            ),



                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35.0),
                          child: Container(
                            height: 70.0,
                            width: 2.0,
                            color: Color.fromRGBO(152, 152, 152, 1.0),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0 ),
                          child: Column(
                            children: [
                              TextWidget(text: 'Price', textStyle: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.bold,

                              )),
                              TextWidget(text: '\$230.3', textStyle: TextStyle(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,

                              )),

                            ],
                          ),
                        ),


                      ],
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0 , right: 23.0),
                      child: Container(
                        color: Color.fromRGBO(
                            167, 167, 167, 1.0),
                        height: 2.0,
                        width: double.infinity,

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0 , top: 12.5 , right: 14.0),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.bed_outlined, color: Colors.white,),
                                    TextWidget(text: 'Beds', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.bathtub, color: Colors.white,),
                                    TextWidget(text: 'Bath', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.local_parking_outlined, color: Colors.white,),
                                    TextWidget(text: 'Parking', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.wifi, color: Colors.white,),
                                    TextWidget(text: 'Wifi', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
                height: 386,
                width: 394,
                decoration: BoxDecoration(
                  boxShadow:
                  [
                    BoxShadow(
                      color: Color.fromRGBO(75, 101, 132, 1.0).withOpacity(0.2),
                      offset: Offset(0.0, 10),
                      blurRadius: 8.0,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(30.0),
                  color: Color.fromRGBO(255, 255, 255, 1.0),
                ),
              ),
              SizedBox(
                height: 26.0,
              ),
              Container(
                child: Column(
                  children: [
                    Image.asset(Images.firstImage),
                    SizedBox(
                      height: 29,
                    ),
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextWidget(text: 'Modern Family House', textStyle: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                            )),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                Icon(Icons.location_on_outlined , color: Color.fromRGBO(
                                    167, 167, 167, 1.0),),
                                TextWidget(text: 'Los Angels, USA ', textStyle: TextStyle(
                                  color: Color.fromRGBO(
                                      167, 167, 167, 1.0),
                                  fontSize: 11.0,
                                )),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellowAccent,
                                ),
                                TextWidget(text: '4.8', textStyle: TextStyle(
                                  color: Color.fromRGBO(
                                      167, 167, 167, 1.0),
                                  fontSize: 11.0,
                                )),




                              ],
                            ),



                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35.0),
                          child: Container(
                            height: 70.0,
                            width: 2.0,
                            color: Color.fromRGBO(152, 152, 152, 1.0),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0 ),
                          child: Column(
                            children: [
                              TextWidget(text: 'Price', textStyle: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.bold,

                              )),
                              TextWidget(text: '\$230.3', textStyle: TextStyle(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,

                              )),

                            ],
                          ),
                        ),


                      ],
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0 , right: 23.0),
                      child: Container(
                        color: Color.fromRGBO(
                            167, 167, 167, 1.0),
                        height: 2.0,
                        width: double.infinity,

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0 , top: 12.5 , right: 14.0),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.bed_outlined, color: Colors.white,),
                                    TextWidget(text: 'Beds', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.bathtub, color: Colors.white,),
                                    TextWidget(text: 'Bath', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.local_parking_outlined, color: Colors.white,),
                                    TextWidget(text: 'Parking', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.wifi, color: Colors.white,),
                                    TextWidget(text: 'Wifi', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
                height: 386,
                width: 394,
                decoration: BoxDecoration(
                  boxShadow:
                  [
                    BoxShadow(
                      color: Color.fromRGBO(75, 101, 132, 1.0).withOpacity(0.2),
                      offset: Offset(0.0, 10),
                      blurRadius: 8.0,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(30.0),
                  color: Color.fromRGBO(255, 255, 255, 1.0),
                ),
              ),
              SizedBox(
                height: 26.0,
              ),
              Container(
                child: Column(
                  children: [
                    Image.asset(Images.firstImage),
                    SizedBox(
                      height: 29,
                    ),
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextWidget(text: 'Modern Family House', textStyle: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                            )),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                Icon(Icons.location_on_outlined , color: Color.fromRGBO(
                                    167, 167, 167, 1.0),),
                                TextWidget(text: 'Los Angels, USA ', textStyle: TextStyle(
                                  color: Color.fromRGBO(
                                      167, 167, 167, 1.0),
                                  fontSize: 11.0,
                                )),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellowAccent,
                                ),
                                TextWidget(text: '4.8', textStyle: TextStyle(
                                  color: Color.fromRGBO(
                                      167, 167, 167, 1.0),
                                  fontSize: 11.0,
                                )),
                              ],
                            ),



                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35.0),
                          child: Container(
                            height: 70.0,
                            width: 2.0,
                            color: Color.fromRGBO(152, 152, 152, 1.0),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0 ),
                          child: Column(
                            children: [
                              TextWidget(text: 'Price', textStyle: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.bold,

                              )),
                              TextWidget(text: '\$230.3', textStyle: TextStyle(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,

                              )),

                            ],
                          ),
                        ),


                      ],
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0 , right: 23.0),
                      child: Container(
                        color: Color.fromRGBO(
                            167, 167, 167, 1.0),
                        height: 2.0,
                        width: double.infinity,

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0 , top: 12.5 , right: 14.0),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.bed_outlined, color: Colors.white,),
                                    TextWidget(text: 'Beds', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.bathtub, color: Colors.white,),
                                    TextWidget(text: 'Bath', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.local_parking_outlined, color: Colors.white,),
                                    TextWidget(text: 'Parking', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 42.0,
                              width: 42.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(75, 101, 132, 1.0),
                                borderRadius: BorderRadius.circular(9.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.wifi, color: Colors.white,),
                                    TextWidget(text: 'Wifi', textStyle: TextStyle(
                                        fontSize: 10.0,
                                        color: Colors.white
                                    )),

                                  ],
                                ),
                              ),

                            ),
                          ),
                          SizedBox(
                            width: 21.0,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
                height: 386,
                width: 394,
                decoration: BoxDecoration(
                  boxShadow:
                  [
                    BoxShadow(
                      color: Color.fromRGBO(75, 101, 132, 1.0).withOpacity(0.2),
                      offset: Offset(0.0, 10),
                      blurRadius: 8.0,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(30.0),
                  color: Color.fromRGBO(255, 255, 255, 1.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

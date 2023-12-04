import 'package:flutter/material.dart';
import '../../../../core/utilis/images/images.dart';
import '../../../../core/utilis/shared_widgets/text_widget.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                height: 91.0,
              ),
              TextWidget(text: 'Categories', textStyle: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(35, 35, 35, 1.0),
              )),
              SizedBox(
                height: 21.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Row(
                          children: [
                            Image.asset(Images.homeImage),
                            SizedBox(
                              width: 8.0,
                            ),
                            TextWidget(text: 'Home', textStyle: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              fontSize: 11.0,
                            )),
                          ],
                        ),
                      ),
                      height: 44.0,
                      width: 99.0,
                      decoration: BoxDecoration(
                        boxShadow:
                        [
                          BoxShadow(
                            color: Color.fromRGBO(75, 101, 132, 1.0).withOpacity(0.5),
                            offset: Offset(0.10, 8),
                            blurRadius: 8.0,
                          ),
                        ],
                        color: Color.fromRGBO(75, 101, 132, 1.0),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Expanded(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Row(
                          children: [
                            Image.asset(Images.hotelImage),
                            SizedBox(
                              width: 8.0,
                            ),
                            TextWidget(text: 'Hotel', textStyle: TextStyle(
                              color: Color.fromRGBO(75, 101, 132, 1.0),

                              fontSize: 11.0,
                            )),
                          ],
                        ),
                      ),
                      height: 36.0,
                      width: 102.0,
                      decoration: BoxDecoration(
                        boxShadow:
                        [
                          BoxShadow(
                            color: Color.fromRGBO(75, 101, 132, 1.0).withOpacity(0.5),
                            offset: Offset(0.10, 8),
                            blurRadius: 8.0,
                          ),
                        ],
                        color: Color.fromRGBO(255, 255, 255, 1.0),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Expanded(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Row(
                          children: [
                            Image.asset(Images.appartmentImage),
                            SizedBox(
                              width: 5.0,
                            ),
                            Flexible(
                              child: TextWidget(text: 'Appartement', textStyle: TextStyle(
                                color: Color.fromRGBO(75, 101, 132, 1.0),

                                fontSize: 9.0,
                              )),
                            ),
                          ],
                        ),
                      ),
                      height: 36.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                        boxShadow:
                        [
                          BoxShadow(
                            color: Color.fromRGBO(75, 101, 132, 1.0).withOpacity(0.5),
                            offset: Offset(0.10, 8),
                            blurRadius: 8.0,
                          ),
                        ],
                        color: Color.fromRGBO(255, 255, 255, 1.0),

                        // color: Color.fromRGBO(255, 255, 255, 1.0),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),


                ],
              ),
              SizedBox(
                height: 27.0,
              ),
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

                      ],
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
                height: 386,
                width: 394,
                decoration: BoxDecoration(
                  boxShadow:
                  [
                    BoxShadow(
                      color: Color.fromRGBO(75, 101, 132, 1.0).withOpacity(0.7),
                      offset: Offset(1.0, 2),
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

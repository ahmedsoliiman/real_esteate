import 'package:flutter/material.dart';
import 'package:sr_company_project/core/utilis/images/images.dart';
import 'package:sr_company_project/core/utilis/shared_widgets/text_widget.dart';

class ContainerInBodyWidget extends StatelessWidget {
  final String image;


  ContainerInBodyWidget({required this.image});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(right: 20.0),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2), // Shadow color
              offset: Offset(2, 2), // Horizontal and vertical offset
              blurRadius: 10, // Blur radius
            ),
          ],
          borderRadius: BorderRadius.circular(10.0),
          color: Colors.white,
        ),
        height: 100,
        width: 335,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Container(
                width: 100.0,
                height: 80.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                ),
                child: Image.asset(image,
                fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0 , left: 8.0 ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      TextWidget(text: 'Modern family', textStyle: TextStyle(
                        fontSize: 12.0,
                      )),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Image.asset(Images.miniStarImage),
                          SizedBox(
                            width: 1.0,
                          ),
                          TextWidget(text: '4.65', textStyle: TextStyle(
                            fontSize: 7.0,
                          )),
                          SizedBox(
                            width: 2.0,
                          ),
                          TextWidget(text: '(46)', textStyle: TextStyle(
                            fontSize: 7.0,
                            color: Color.fromRGBO(156, 156, 156, 1.0),
                          ))

                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5.0,
                  ),

                  TextWidget(text: 'Studio cabin with indoor fire', textStyle: TextStyle(
                    fontSize: 12.0,
                  )),
                  SizedBox(
                    height: 12.0,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image.asset(Images.miniLocationImage),
                              TextWidget(text: 'El Sheikh Zayed', textStyle: TextStyle(
                                fontSize: 8.0,
                                color: Color.fromRGBO(153, 153, 153, 1.0),
                              )),


                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            children: [
                              TextWidget(text: '\$81 night', textStyle: TextStyle(
                                fontSize: 8.0,
                              )),
                              SizedBox(
                                height: 3.0,
                              ),
                              TextWidget(text: ' . ', textStyle: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                              )),
                              SizedBox(
                                height: 3.0,
                              ),
                              TextWidget(text: '\$460 month', textStyle: TextStyle(
                                fontSize: 8.0,
                              )),



                            ],
                          ),

                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only( right: 10.0),
                        child: Container(
                          height: 27.0,
                          width: 65,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(51, 86, 210, 1.0),
                            borderRadius: BorderRadius.circular(3.0),
                          ),
                          child:Center(
                            child: TextWidget(text: 'Book now', textStyle: TextStyle(
                              fontSize: 10.0,
                              color: Colors.white,

                            )),
                          ) ,
                        ),
                      ),
                    ],
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );

  }
}

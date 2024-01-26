import 'package:flutter/material.dart';
import 'package:sr_company_project/core/utilis/images/images.dart';
import 'package:sr_company_project/core/utilis/shared_widgets/text_widget.dart';
import 'package:sr_company_project/filter_screen/presentation/views/widgets/mini_containers_widgets.dart';

import '../widgets/container_widget.dart';

class FilterScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 15.0 , left: 20.0 , right: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 38,
                  width: 38,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Color.fromRGBO(242, 242, 242, 1.0),
                  ),
                  child: Image.asset(Images.blackButtonImage),
                ),
                SizedBox(
                  height: 25.0,
                ),
                TextWidget(text: 'Filters', textStyle: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )),
                SizedBox(height: 30.0,),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromRGBO(227, 227, 227, 1.0)),
                    borderRadius: BorderRadius.circular(5)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Image.asset(Images.searchImage),
                        SizedBox(
                          width: 10.0,
                        ),
                        TextWidget(text: 'Search for compounds', textStyle: TextStyle(
                          fontSize: 10.0,
                          color: Color.fromRGBO(131, 141, 177, 1.0),
                        )),

                      ],
                    ),
                  ),
                  width: 335,
                  height: 43,
                ),
                SizedBox(height: 30.0,),
                Container(
                  width: double.infinity,
                  height: 0.5,
                  color: Color.fromRGBO(131, 141, 177, 1.0),


                ),
                SizedBox(height: 30.0,),
                Row(
                  children: [
                    TextWidget(text: 'Price range', textStyle: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    )),
                    Spacer(),
                    TextWidget(text: 'Clear', textStyle: TextStyle(
                      fontSize: 15.0,
                      color: Color.fromRGBO(1, 56, 255, 1.0),
                    )),




                  ],

                ),
                SizedBox(height: 20.0,),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextWidget(text: 'min', textStyle: TextStyle(fontSize: 12.0)),
                    SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Color.fromRGBO(227, 227, 227, 1.0)),
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Image.asset(Images.dollarSignImage),
                            SizedBox(
                              width: 10.0,
                            ),
                            TextWidget(text: '0', textStyle: TextStyle(
                              fontSize: 15.0,
                              color: Color.fromRGBO(153, 153, 153, 1.0),
                            )),
                            Spacer(),

                            TextWidget(text: 'USD', textStyle: TextStyle(
                              fontSize: 15.0,
                              color: Color.fromRGBO(131, 141, 177, 1.0),
                            )),


                          ],
                        ),
                      ),
                      width: 335,
                      height: 43,
                    ),

                  ],
                ),
                SizedBox(height: 15.0,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextWidget(text: 'max', textStyle: TextStyle(fontSize: 12.0)),
                    SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Color.fromRGBO(227, 227, 227, 1.0)),
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Image.asset(Images.dollarSignImage),
                            SizedBox(
                              width: 10.0,
                            ),
                            TextWidget(text: '5000+', textStyle: TextStyle(
                              fontSize: 15.0,
                              color: Color.fromRGBO(153, 153, 153, 1.0),
                            )),
                            Spacer(),

                            TextWidget(text: 'USD', textStyle: TextStyle(
                              fontSize: 15.0,
                              color: Color.fromRGBO(131, 141, 177, 1.0),
                            )),


                          ],
                        ),
                      ),
                      width: 335,
                      height: 43,
                    ),

                  ],
                ),
                SizedBox(height: 30.0,),
                Container(
                  width: double.infinity,
                  height: 0.5,
                  color: Color.fromRGBO(131, 141, 177, 1.0),


                ),
                SizedBox(height: 30.0,),
                TextWidget(text: 'Rooms and beds', textStyle: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )),
                SizedBox(
                  height: 25.0,
                ),
                TextWidget(text: 'Bedrooms', textStyle: TextStyle(
                  fontSize: 15.0,
                  color: Color.fromRGBO(153, 153, 153, 1.0),
                )),
                SizedBox(
                  height: 15.0,
                ),
                MiniContainersForFiltersWidget(),
                SizedBox(
                  height: 20.0,),
                TextWidget(text: 'Beds', textStyle: TextStyle(
                  fontSize: 15.0,
                  color: Color.fromRGBO(153, 153, 153, 1.0),
                )),
                SizedBox(
                  height: 15.0,
                ),
                MiniContainersForFiltersWidget(),
                SizedBox(
                  height: 20.0,
                ),
                TextWidget(text: 'Bathrooms', textStyle: TextStyle(
                  fontSize: 15.0,
                  color: Color.fromRGBO(153, 153, 153, 1.0),
                )),
                SizedBox(
                  height: 15.0,
                ),
                MiniContainersForFiltersWidget(),
                SizedBox(height: 30.0,),
                Container(
                  width: double.infinity,
                  height: 0.5,
                  color: Color.fromRGBO(131, 141, 177, 1.0),


                ),
                SizedBox(height: 30.0,),
                TextWidget(text: 'Property type', textStyle: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )),
                SizedBox(height: 20.0,),
                Row(
                  children: [
                    ContainerWidgetInFilterScreen(image: Images.houseImageInFilterScreen, text: 'House', height: 104,),
                    SizedBox(
                      width: 8,
                    ),
                    ContainerWidgetInFilterScreen(image: Images.appartmentImageInFilterScreen, text: 'Apartment', height: 104, ),
                    SizedBox(
                      width: 8,
                    ),
                    ContainerWidgetInFilterScreen(image: Images.villasImage, text: 'Villas', height: 104,),

                  ],
                ),
                SizedBox(height: 8.0,),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),

                    border: Border.all( color: Color.fromRGBO(227, 227, 227, 1.0),
                    ),
                  ),
                  width: double.infinity,
                  height: 107,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(Images.finishedApartmentImage),
                        SizedBox(
                          height: 25,
                        ),
                        TextWidget(text: 'Furnished apartment', textStyle: TextStyle(
                          fontSize: 16.0,
                        )),


                      ],
                    ),
                  ),
                ),









              ],
            ),
          ),
        ),



      ),
    );
  }
}

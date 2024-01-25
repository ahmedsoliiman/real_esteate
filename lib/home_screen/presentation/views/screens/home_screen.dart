
import 'package:flutter/material.dart';
import 'package:sr_company_project/core/utilis/images/images.dart';
import 'package:sr_company_project/core/utilis/shared_widgets/text_widget.dart';
import 'package:sr_company_project/home_screen/presentation/views/widgets/container_in_body_widget.dart';
import 'package:sr_company_project/home_screen/presentation/views/widgets/container_in_scroll_widget.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 150.0,
            backgroundColor: Color.fromRGBO(51, 86, 210, 1.0),
            elevation: 0.0,
            flexibleSpace: Padding(
              padding: const EdgeInsets.only(top: 15.0 , left: 20.0 , right: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextWidget(text: 'Location', textStyle: TextStyle(

                    fontSize: 12.0,
                    color: Color.fromRGBO(201, 213, 255, 0.5),

                  )),
                  SizedBox(
                    height: 5.0,
                  ),
                  Row(
                    children: [
                      Image.asset(Images.locationImage),
                      SizedBox(
                        width: 3.0,
                      ),
                      TextWidget(text: 'Cairo, Egypt', textStyle: TextStyle(

                        fontSize: 12.0,
                        color: Colors.white,

                      )),
                      SizedBox(
                        width: 12.0,
                      ),
                      Image.asset(Images.dropdownImage),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right: 4.0),
                        child: Image.asset(Images.bellImage),
                      ),





                    ],
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    height: 44.0,
                    width: 335.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 15.5 , left: 12.0),
                      child: Row(
                        children: [
                          Image.asset(Images.searchImage),
                          SizedBox(
                            width: 10.0,
                          ),
                          TextWidget(text: 'Search', textStyle: TextStyle(
                            fontSize: 12.0,
                            color: Color.fromRGBO(131, 141, 177, 1.0),
                          )),
                          Spacer(),
                          Image.asset(Images.filterImage),



                        ],
                      ),
                    ),
                  ),


                ],
              ),
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.only( left: 20.0 ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 25.0),
                    child: TextWidget(text: 'Nearby for you', textStyle: TextStyle(
                      fontSize: 15.0,
                    )),
                  ),
                  SizedBox(
                  height: 15.0,
                ),
                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ContainerInScrollWidget(image:Images.home1Image, text: 'Cabin in Dorset',),
                      SizedBox(
                        width: 15.0,
                      ),
                      ContainerInScrollWidget(image: Images.home2Image, text:'Modern family',),
                      SizedBox(
                        width: 15.0,
                      ),
                      ContainerInScrollWidget(image:Images.home3Image, text: 'Nasr City',),
                      SizedBox(
                        width: 15.0,
                      ),
                      ContainerInScrollWidget(image: Images.home4Image, text: 'Zaied',),
                      SizedBox(
                        width: 15.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20.0),
                        child: ContainerInScrollWidget(image: Images.home5Image, text: 'New Cairo',),
                      ),
                    ],
                  ),
                ),
                  SizedBox(
                    height: 25.0,
                  ),
                  TextWidget(text: 'Nearby Hotel', textStyle: TextStyle(
                    fontSize: 15.0,
                  )),
                  SizedBox(
                    height: 15.0,
                  ),
                  ContainerInBodyWidget(image: Images.home4Image),
                  SizedBox(
                    height: 15.0,
                  ),
                  ContainerInBodyWidget(image: Images.home3Image),


                ],
              ),
            ),
          ),
        ));
  }




}

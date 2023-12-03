import 'package:flutter/material.dart';
import 'package:sr_company_project/create_account_screen/presentation/views/widgets/title.dart';

import '../../../../splash_screen/presentation/views/widgets/splashScreen1Widgets/button_widget.dart';
import '../widgets/row_for_mini_containers.dart';
import '../widgets/textFormField_widgets.dart';
import '../widgets/text_under_button.dart';
import '../widgets/text_under_title.dart';


class CreateAccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(255, 255, 255, 1.0),
        body: Padding(
          padding: const EdgeInsets.only(left:31.0 , right:31.0 , bottom:10.0,),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TitleOfScreen(),
                SizedBox(
                  height: 6.0,
                ),
                TextUnderTitle(),
                SizedBox(
                  height: 30,
                ),
                TextFormFieldWidgets(),
                SizedBox(
                  height: 53,
                ),
                ButtonWidget(),
                SizedBox(
                  height: 19,
                ),
                TextUnderButton(),
                SizedBox(
                  height: 20,
                ),
                RowForMiniContainers(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

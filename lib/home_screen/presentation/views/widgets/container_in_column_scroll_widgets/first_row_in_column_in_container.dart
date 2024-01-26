import 'package:flutter/material.dart';

import '../../../../../core/utilis/images/images.dart';
import '../../../../../core/utilis/shared_widgets/text_widget.dart';

class FirstRowInColumnInContainer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Image.asset(Images.miniLocationImage),
        TextWidget(text: 'El Sheikh Zayed', textStyle: TextStyle(
          fontSize: 8.0,
          color: Color.fromRGBO(153, 153, 153, 1.0),
        )),

      ],
    );

  }
}

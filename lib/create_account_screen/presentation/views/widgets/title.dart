import 'package:flutter/material.dart';

import '../../../../core/utilis/shared_widgets/text_widget.dart';

class TitleOfScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 80.0),
      child: Center(
        child: TextWidget(
            text: 'Create Account',
            textStyle: TextStyle(
              color: Color.fromRGBO(31, 65, 187, 1.0),
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            )),
      ),
    );

  }
}

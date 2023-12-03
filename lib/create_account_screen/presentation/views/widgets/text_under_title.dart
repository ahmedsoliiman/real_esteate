import 'package:flutter/material.dart';

import '../../../../core/utilis/shared_widgets/text_widget.dart';

class TextUnderTitle extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextWidget(
            text: 'Create an account so you can explore all ',
            textStyle: TextStyle(
              fontSize: 14,
            )),
        TextWidget(
            text: 'the existing jobs',
            textStyle: TextStyle(
              fontSize: 14,
            )),
      ],
    );

  }
}

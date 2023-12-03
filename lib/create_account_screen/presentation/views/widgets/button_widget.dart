import 'package:flutter/material.dart';
import '../../../../core/utilis/shared_widgets/text_widget.dart';
import '../../../../otp_verifiction_screen/presentation/views/screens/otp_verification_screen.dart';

class ButtonWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: ()
      {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => OtpVerificationScreen()),
        );
      },
      child: Container(
        child: Center(
          child: TextWidget(text: 'Sign Up', textStyle: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          )),
        ),
        decoration: BoxDecoration(
          color: Color.fromRGBO(31, 65, 187, 1.0),
          borderRadius: BorderRadius.circular(10),
        ),
        height: 50,
        width: 357,
      ),
    );
  }
}

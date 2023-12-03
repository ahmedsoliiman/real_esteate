import 'package:flutter/material.dart';
import '../../../../core/utilis/images/images.dart';
import '../../../../core/utilis/shared_widgets/text_widget.dart';
import '../../../../core/utilis/shared_widgets/textformfield_widget.dart';
import '../../../../create_account_screen/presentation/views/screens/create_account_screen.dart';

class OtpVerificationScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 61.0 , left: 49 , right: 48 , bottom: 135),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
              onTap: ()
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CreateAccountScreen()),
                );              },
              child: Container(
                height: 41,
                width: 41,
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromRGBO(31, 65, 187, 1.0)),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Center(child: Image.asset(Images.backButton)),
              ),
            ),
            SizedBox(
              height: 29,
            ),
            TextWidget(text: 'OTP Verification', textStyle: TextStyle(
              color: Color.fromRGBO(31, 65, 187, 1.0),
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
            ),),
            SizedBox(
              height: 13,
            ),
            TextWidget(text:'Enter the verification code we just sent on your email address.', textStyle: TextStyle(),),
            SizedBox(
              height: 32,
            ),
            Row(
              children: [
                Expanded(child: TextFormFieldWidget(text: '', textInputAction: TextInputAction.next, textInputType: TextInputType.number, obscureText: false , height:60 ,width:70 ,)),
                SizedBox(
                  width: 17,
                ),
                Expanded(child: TextFormFieldWidget(text: '', textInputAction: TextInputAction.next, textInputType: TextInputType.number, obscureText: false , height:60 ,width:70 ,)),
                SizedBox(
                  width: 17,
                ),
                Expanded(child: TextFormFieldWidget(text: '', textInputAction: TextInputAction.next, textInputType: TextInputType.number, obscureText: false , height:60 ,width:70 ,)),
                SizedBox(
                  width: 17,
                ),
                Expanded(child: TextFormFieldWidget(text: '', textInputAction: TextInputAction.done, textInputType: TextInputType.number, obscureText: false , height:60 ,width:70 ,)),
              ],
            ),
            SizedBox(
              height: 38,
            ),
            Container(
              child: Center(child: TextWidget(text: 'Verify', textStyle: TextStyle(
                fontSize: 15,
              ))),
              height: 56,
              width: 331,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                border: Border.all(color: Color.fromRGBO(31, 65, 187, 1.0)),
              ),
            ),
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextWidget(text: 'Didn’t received code?', textStyle:TextStyle(
                  fontSize: 15.0,
                  color: Color.fromRGBO(31, 65, 187, 1.0),

                )),
                InkWell(
                  onTap: (){},
                  child: Center(
                    child: TextWidget(text: ' Resend', textStyle: TextStyle(
                      fontSize: 15.0,
                      color: Color.fromRGBO(31, 65, 187, 1.0),

                    )),
                  ),
                ),

              ],
            ),





          ],
        ),
      ),
    );
  }
}

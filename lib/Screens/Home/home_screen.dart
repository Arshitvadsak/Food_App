import 'package:flutter/material.dart';
import 'package:food_web/Screens/Home/Components/body.dart';
import 'package:sizer/sizer.dart';

import '../../constant.dart';
import 'Components/app_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width  of our screen
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
           
        children: [
          Stack(
            children: [
              Container(
                height: size.height * .7,
                width: size.width,
                child: Image(
                  image: AssetImage('assets/images/bg.png'),
                  fit: BoxFit.cover,
                ),
              ),
              CustomAppBar(),
              Padding(
                padding: const EdgeInsets.only(top: 150, left: 20),
                child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Services".toUpperCase(),
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13.sp
                      )
                    ),
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur \nadipiscing elit, sed do eiusmod tempor \nincididunt ut labor",
                      style: TextStyle(
                        fontSize: 5.sp,
                        color: kTextcolor.withOpacity(0.34),
                      ),
                    ),
                    FittedBox(
                      // Now it just take the required spaces
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 2.h),
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Color(0xFF372930),
                          borderRadius: BorderRadius.circular(34),
                        ),
                        child: Row(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(10),
                              height: 5.h,
                              width: 3.h,
                              decoration: BoxDecoration(
                                color: kPrimaryColor,
                                shape: BoxShape.circle,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF372930),
                                  shape: BoxShape.circle,
                                ),
                              ),
                            ),
                            SizedBox(width: 15),
                            Text(
                              "Get Started".toUpperCase(),
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 5.sp,
                              ),
                            ),
                            SizedBox(width: 15),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Body(),
          
        ],
      )),
    );
  }
}
